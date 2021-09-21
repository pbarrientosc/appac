<?php

namespace App\Http\Controllers\App\Plan;

use App\Filters\App\Plan\PlanFilter;
use App\Models\App\Plan\Plan;
use App\Http\Controllers\Controller;
use App\Services\App\Plan\PlanService;
use App\Http\Requests\App\PlanRequest as Request;

class PlanController extends Controller
{
    /**
     * PlanController constructor.
     * @param PlanService $service
     * @param PlanFilter $filter
     */
    public function __construct(PlanService $service, PlanFilter $filter)
    {
        $this->service = $service;
        $this->filter = $filter;
    }

    /**
     * @return mixed
     */
    public function index()
    {
        return $this->service
            ->filters($this->filter)
            ->paginate(request()->get('per_page', 10));
    }

    /**
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function view()
    {
        return view('demo-crud.index');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $crud = $this->service->save();

//        notify()
//            ->on('row_created')
//            ->with($crud)
//            ->send(CrudNotification::class);

        return created_responses('data');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return $this->service->find($id);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param Request $request
     * @param Plan $plan
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Plan $plan)
    {
        $crud = $this->service->update($plan);

//        notify()
//            ->on('row_updated')
//            ->with($crud)
//            ->send(CrudNotification::class);

        return updated_responses('data');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param Plan $plan
     * @throws Exception
     * @return \Illuminate\Http\Response
     */
    public function destroy(Plan $plan)
    {
        if ($this->service->delete($plan)) {
//            notify()
//                ->on('row_deleted')
//                ->with((object) $crud->toArray())
//                ->send(CrudNotification::class);

            return deleted_responses('data');
        }

        return failed_responses();
    }

    public function getStepFromDatatable()
    {
        return $this->service->getSteps();
    }
}
