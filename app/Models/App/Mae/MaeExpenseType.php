<?php

namespace App\Models\App\Mae;

use App\Models\App\AppModel;

class MaeExpenseType extends AppModel
{
    protected $table = 'mae_tipogasto';

    protected $fillable = [
        'descripcion',
    ];
}
