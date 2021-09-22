<?php

namespace App\Models\App\Plan;

use App\Models\App\AppModel;

class Contrato extends AppModel
{
    protected $table = "contrato";

    protected $primaryKey = "id";

    protected $fillable = [
        'descripcion',
        'fec_inicio',
        'fec_termino',
    ];
}
