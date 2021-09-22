<?php

namespace App\Filters\App\Plan;

use App\Filters\FilterBuilder;

class ContratoFilter extends FilterBuilder
{
    public function stage($stage = null)
    {
        if ($stage) {
            $this->whereClause('mae_estadocontrato_id', array_values(explode(',', $stage)));
        }
    }

    public function search($project = null)
    {
        $this->singleSearch($project, 'descripcion');
    }
}
