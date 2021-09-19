<?php
namespace App\Models\App\Mae;

use App\Models\App\AppModel;

class MaeAcquisitionMethod extends AppModel
{
    protected $table = 'mae_metodoadquisicion';

    protected $fillable = [
        'descripcion',
    ];
}
