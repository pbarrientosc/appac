<?php

namespace App\Models\App\Mae;

use App\Models\App\AppModel;

class MaeUserArea extends AppModel
{
    protected $table = 'mae_areausuaria';

    protected $fillable = [
        'descripcion',
    ];
}
