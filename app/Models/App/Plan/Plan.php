<?php

namespace App\Models\App\Plan;

use App\Models\App\AppModel;

class Plan extends AppModel
{
    protected $table = "plan";

    protected $primaryKey = "id";

    protected $fillable = [
        'cod_sepa',
        'cod_actividad',
        'des_proyecto',
        'mae_tipogasto_id',
        'mae_areausuaria_id',
        'no_vale1',
        'mae_metodoadquisicion_id',
        'des_objeto',
        'imp_costoadquisicion',
        'no_vale2',
        'flg_revision',
        'val_aporte',
        'fec_publicaprevista',
        'fec_iniciocontrato',
        'fec_fincontrato',
        'flg_estadorqto',
        'mae_etapa_id',
        'des_requsuario',
        'des_oficiobid',
        'des_noobjecion',
        'imp_costoactual',
        'no_vale3',
        'des_certificacion',
        'des_proceso',
        'fec_convoca',
        'fec_invitacandidatos',
        'fec_presentaoferta',
        'fec_evaluaexpresion',
        'fec_entrevista',
        'fec_adjudicacion',
        'fec_firmacontrato',
        'no_vale4',
        'des_contrato',
        'des_adjudicado',
        'num_ruc',
        'des_comentario',
        'nom_profesional',
        'imp_pago',
        'fec_pago',
        'mae_equipopac_id',
        'mae_modalidadogti_id',
        'mae_responsableogti_id',
        'des_observacionesogti',
        'fec_iniciopreliminar',
    ];
}
