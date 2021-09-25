<?php

namespace App\Services\App\Mae;

use App\Models\App\Mae\MaeAcquisitionMethod;
use App\Models\App\Mae\MaeEquipmentPac;
use App\Models\App\Mae\MaeModalityOgti;
use App\Models\App\Mae\MaeResponsableOgti;
use App\Models\App\Mae\MaeStage;
use App\Models\App\Mae\MaeStatusOgti;
use App\Models\App\Mae\MaeUserArea;
use App\Services\App\AppService;
use App\Models\App\Mae\MaeExpenseType;

class MaeService extends AppService
{
    public function getStages()
    {
        return MaeStage::all();
    }

    public function getExpenseType()
    {
        return MaeExpenseType::all();
    }

    public function getUserArea()
    {
        return MaeUserArea::all();
    }

    public function getAcquisitionMethod()
    {
        return MaeAcquisitionMethod::all();
    }

    public function getResponsable()
    {
        return MaeResponsableOgti::all();
    }

    public function getEquipmentPac()
    {
        return MaeEquipmentPac::all();
    }

    public function getModality()
    {
        return MaeModalityOgti::all();
    }

    public function getStatusOgti()
    {
        return MaeStatusOgti::all();
    }
}
