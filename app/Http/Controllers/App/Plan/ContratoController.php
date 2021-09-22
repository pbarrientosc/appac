<?php

namespace App\Http\Controllers\App\Plan;

use App\Filters\App\Plan\ContratoFilter;
use App\Models\App\Plan\Contrato;
use App\Http\Controllers\Controller;
use App\Services\App\Plan\ContratoService;
use App\Http\Requests\App\ContratoRequest as Request;

class ContratoController extends Controller
{
    /**
     * PlanController constructor.
     * @param ContratoService $service
     * @param ContratoFilter $filter
     */
    public function __construct(ContratoService $service, ContratoFilter $filter)
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
            ->latest()
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
    public function update(Request $request, Contrato $contrato)
    {
        $crud = $this->service->update($contrato);
        return updated_responses('data');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param Plan $plan
     * @throws Exception
     * @return \Illuminate\Http\Response
     */
    public function destroy(Contrato $contrato)
    {
        if ($this->service->delete($contrato)) {
            return deleted_responses('data');
        }

        return failed_responses();
    }

    public function getStepFromDatatable()
    {
        return $this->service->getSteps();
    }
}
