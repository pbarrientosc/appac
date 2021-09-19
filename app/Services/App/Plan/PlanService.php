<?php

namespace App\Services\App\Plan;

use App\Models\App\Plan\Plan;
use App\Services\App\AppService;

class PlanService extends AppService
{
    public function __construct(Plan $plan)
    {
        $this->model = $plan;
    }

    /**
     * Get only name from Plan model.
     * @return \Illuminate\Support\Collection
     */
    public function getSteps()
    {
        return $this->model
            ->where('mae_etapa_id', '<>', '')
            ->groupBy('mae_etapa_id')
            ->select('mae_etapa_id')
            ->get();
    }

    /**
     * Get only name from Plan model.
     * @return \Illuminate\Support\Collection
     */
    public function getCodSepa()
    {
        return $this->model->select('cod_sepa')->get();
    }

    /**
     * Update Crud service.
     * @param Plan $plan
     * @return Plan
     */
    public function update(Plan $plan)
    {
        $plan->fill(request()->all());

        $this->model = $plan;

        $plan->save();

        return $plan;
    }

    /**
     * Delete Plan service.
     * @param Plan $plan
     * @throws \Exception
     * @return bool|null
     */
    public function delete(Plan $plan)
    {
        return $plan->delete();
    }
}
