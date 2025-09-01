<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\V1\AuthController;

Route::prefix('v1')->group(function () {
    Route::get('/ping', fn() => response()->json(['pong' => true]));
    Route::post('/auth/login', [AuthController::class, 'login']);
    Route::middleware('auth')->get('/auth/me', [AuthController::class, 'me']);
});
