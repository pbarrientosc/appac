<?php
namespace App\Models\App\Mae;

use App\Models\App\AppModel;

class MaeStatusOgti extends AppModel
{
    protected $table = 'mae_estadosogti';

    protected $fillable = [
        'descripcion',
    ];
}
