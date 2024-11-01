<?php

use App\Http\Controllers\AboutController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\DetailController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\PopularArticleController;
use App\Http\Controllers\WriterController;
use Illuminate\Support\Facades\Route;

Route::get('/', [HomeController::class, 'index'])->name('home');
Route::get('/categories', [CategoryController::class, 'index'])->name('categories');
Route::get('/categories/{category}', [CategoryController::class, 'show'])->name('category.show');
Route::get('/articles/{article}', [DetailController::class, 'show'])->name('article.show');
Route::get('/writers', [WriterController::class, 'index'])->name('writers');
Route::get('/writers/{writer}', [WriterController::class, 'show'])->name('writer.show');
Route::get('/about', [AboutController::class, 'index'])->name('about');
Route::get('/popular', [PopularArticleController::class, 'index'])->name('popular');
