<?php

namespace Database\Seeders;

use App\Models\Article;
use App\Models\Category;
use App\Models\Course;
use App\Models\PopularArticle;
use App\Models\User;
use App\Models\Writer;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        Category::factory(4)->has(
            Course::factory(3)->has(
                Article::factory(5)->for(Writer::factory())
            )
        )->create();

        // Optional: Seed popular articles
        PopularArticle::factory(6)->create();
    }
}
