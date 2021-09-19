<?php

namespace App\Http\Controllers\App\Mae;

use App\Filters\App\Crud\CrudFilter;
use App\Http\Controllers\Controller;
use App\Services\App\Mae\MaeService;
use App\Services\App\Plan\PlanService;

class MaeController extends Controller
{
    /**
     * PlanController constructor.
     * @param MaeService $service
     * @param CrudFilter $filter
     */
    public function __construct(MaeService $service)
    {
        $this->service = $service;
    }

    public function getStagesFromDatatable()
    {
        return $this->service->getStages();
    }

    public function getExpenseTypeFromDatatable()
    {
        return $this->service->getExpenseType();
    }

    public function getUserAreaFromDatatable()
    {
        return $this->service->getUserArea();
    }

    public function getAcquisitionMethodFromDatatable()
    {
        return $this->service->getAcquisitionMethod();
    }

    public function getResponsableOgtiFromDatatable()
    {
        return $this->service->getResponsable();
    }

    public function getEquipmentPacFromDatatable()
    {
        return $this->service->getEquipmentPac();
    }

    public function getModalityFromDatatable()
    {
        return $this->service->getModality();
    }

    public function getStatusOgtiFromDatatable()
    {
        return $this->service->getStatusOgti();
    }
}
