<?php

namespace App\Http\Controllers\Core\Auth;

use App\Models\Core\Auth\User;
use Illuminate\Support\Facades\DB;
use App\Models\App\User\SocialLink;
use App\Exceptions\GeneralException;
use App\Hooks\User\AfterUserInvited;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;
use App\Hooks\User\BeforeUserInvited;
use App\Hooks\User\AfterInvitationCanceled;
use App\Hooks\User\BeforeInvitationCanceled;
use App\Mail\Core\User\UserInvitationCancelMail;
use App\Services\Core\Auth\UserInvitationService;
use App\Notifications\Core\User\UserInvitationNotification;
use App\Http\Requests\Core\Auth\User\UserInvitationRequest as Request;

class UserInvitationController extends Controller
{
    /**
     * @var BeforeUserInvited
     */
    private $beforeInvited;

    /**
     * @var AfterUserInvited
     */
    private $afterInvited;

    public function __construct(UserInvitationService $service, BeforeUserInvited $beforeInvited, AfterUserInvited $afterInvited)
    {
        $this->service = $service;
        $this->beforeInvited = $beforeInvited;
        $this->afterInvited = $afterInvited;
    }

    public function invite(Request $request)
    {
        DB::transaction(function () use ($request) {
            $this->beforeInvited
                ->handle();

            $user = $this->service->invite(
                $request->get('email'),
                $request->get('roles', [])
            );

            //GUD app level code start
            $socialLinks = SocialLink::pluck('id')->toArray();
            $user->assignSocialLinks($socialLinks);
            //End

            notify()
                ->on('user_invited')
                ->with($user)
                ->send(UserInvitationNotification::class);

            log_to_database(trans('default.user_invited_to_join'), [
                'old' => [],
                'attributes' => $user,
            ]);

            $user->load('roles');

            $this->afterInvited
                ->setModel($user)
                ->handle();
        });

        return response()->json([
            'status' => true,
            'message' => trans('default.invite_user_response'),
        ]);
    }

    public function cancel(User $user)
    {
        throw_if(
            ! $user->isInvited(),
            new GeneralException(__t('action_not_allowed'))
        );

        DB::transaction(function () use ($user) {
            BeforeInvitationCanceled::new(true)
                ->setModel($user)
                ->handle();

            $this->service->setModel($user)->detachRoles()->delete();

            Mail::to($user->email)
                ->send(new UserInvitationCancelMail((object) $user->toArray()));

            AfterInvitationCanceled::new(true)
                ->setModel($user)
                ->handle();
        });

        return response()->json(['status' => true, 'message' => __t('user_invitation_canceled_successfully')]);
    }
}
