<?php

namespace App\Http\Controllers;

use App\Models\PopularArticle;


class PopularArticleController extends Controller
{
    public function index()
    {
        $popularArticles = PopularArticle::with('article')
            ->orderBy('views', 'desc')
            ->paginate(3);

        return view('pages.popular', compact('popularArticles'));
    }
}
