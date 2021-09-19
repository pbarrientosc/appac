<?php

namespace App\Filters\App\Plan;

use App\Filters\FilterBuilder;

class PlanFilter extends FilterBuilder
{
    public function filterWithStatus($status = null)
    {
        $this->whereClause('flg_estadorqto', $status);
    }

    public function stage($stage = null)
    {
        if ($stage) {
            $this->whereClause('mae_etapa_id', array_values(explode(',', $stage)));
        }
    }

    public function expenseType($expense_type = null)
    {
        if ($expense_type) {
            $this->whereClause('mae_tipogasto_id', array_values(explode(',', $expense_type)));
        }
    }

    public function userArea($user_area = null)
    {
        if ($user_area) {
            $this->whereClause('mae_areausuaria_id', array_values(explode(',', $user_area)));
        }
    }

    public function acquisitionMethod($acquisition_method = null)
    {
        if ($acquisition_method) {
            $this->whereClause('mae_metodoadquisicion_id', array_values(explode(',', $acquisition_method)));
        }
    }

    public function search($project = null)
    {
        $this->singleSearch($project, 'des_objeto');
    }
}
