<?php

use App\Http\Controllers\App\Crud\CrudController;
use App\Http\Controllers\App\Plan\PlanController;
use App\Http\Controllers\App\DatatableController;
use App\Http\Controllers\App\Mae\MaeController;

Route::view('/datatable', 'tables.datatable');

Route::group(['prefix' => 'tables'], function () {
    Route::get('/basic-datatable', [DatatableController::class, 'showBasicDatatable'])
        ->name('basic-datatable.data');

    Route::get('/advance', [DatatableController::class, 'showAdvanceDatatable'])
        ->name('advance-datatable.data');

    Route::get('/responsive', [DatatableController::class, 'showResponsiveDatatable'])
        ->name('responsive-datatable');

    Route::get('/filter', [DatatableController::class, 'datatableWithFilter'])
        ->name('filter-datatable');

    Route::get('/pagination', [DatatableController::class, 'datatablePagination'])
        ->name('paginate-datatable');

    Route::get('/functional', [CrudController::class, 'view'])
        ->name('functional');

    Route::get('/grid-view', [DatatableController::class, 'girdViewDataTable'])
        ->name('grid-view');

    Route::get('/plan', [DatatableController::class, 'planDataTable'])
        ->name('plan');
});

Route::resource('crud', CrudController::class);
Route::resource('plan', PlanController::class);

Route::get('/datatable/plan/step', [MaeController::class, 'getStagesFromDatatable']);
Route::get('/datatable/plan/expense', [MaeController::class, 'getExpenseTypeFromDatatable']);
Route::get('/datatable/plan/user-area', [MaeController::class, 'getUserAreaFromDatatable']);
Route::get('/datatable/plan/acquisition-method', [MaeController::class, 'getAcquisitionMethodFromDatatable']);
Route::get('/datatable/plan/responsable-ogti', [MaeController::class, 'getResponsableOgtiFromDatatable']);
Route::get('/datatable/plan/equipment-pac', [MaeController::class, 'getEquipmentPacFromDatatable']);
Route::get('/datatable/plan/modality-ogti', [MaeController::class, 'getModalityFromDatatable']);
Route::get('/datatable/plan/status-ogti', [MaeController::class, 'getStatusOgtiFromDatatable']);
Route::get('/datatable/name', [CrudController::class, 'getNameFromDatatable']);
