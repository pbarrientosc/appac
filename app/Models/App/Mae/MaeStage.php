<?php

namespace App\Models\App\Mae;

use App\Models\App\AppModel;

class MaeStage extends AppModel
{
    protected $table = 'mae_etapa';

    protected $fillable = [
        'descripcion',
    ];
}
