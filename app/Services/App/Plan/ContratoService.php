<?php

namespace App\Services\App\Plan;

use App\Models\App\Plan\Contrato;
use App\Services\App\AppService;

class ContratoService extends AppService
{
    public function __construct(Contrato $contrato)
    {
        $this->model = $contrato;
    }

    /**
     * Get only name from Plan model.
     * @return \Illuminate\Support\Collection
     */
     public function getSteps()
    {
        return $this->model
            ->get();
    }

    /**
     * Get only name from Plan model.
     * @return \Illuminate\Support\Collection
     */
    /*
     public function getCodSepa()
    {
        return $this->model->select('cod_sepa')->get();
    }
    */

    /**
     * Update Crud service.
     * @param Contrato $contrato
     * @return Contrato
     */
    public function update(Contrato $contrato)
    {
        $contrato->fill(request()->all());

        $this->model = $contrato;

        $contrato->save();

        return $contrato;
    }

    /**
     * Delete Plan service.
     * @param Contrato $contrato
     * @throws \Exception
     * @return bool|null
     */
    public function delete(Contrato $contrato)
    {
        return $contrato->delete();
    }
}
