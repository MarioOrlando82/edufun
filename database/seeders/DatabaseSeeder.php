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

    public function run(): void
    {
        $dataScience = Category::create(['name' => 'Data Science']);
        $machineLearning = Course::create(['name' => 'Machine Learning', 'category_id' => $dataScience->id]);
        $deepLearning = Course::create(['name' => 'Deep Learning', 'category_id' => $dataScience->id]);
        $nlp = Course::create(['name' => 'Natural Language Processing', 'category_id' => $dataScience->id]);

        $networkSecurity = Category::create(['name' => 'Network Security']);
        $softwareSecurity = Course::create(['name' => 'Software Security', 'category_id' => $networkSecurity->id]);
        $networkAdmin = Course::create(['name' => 'Network Administration', 'category_id' => $networkSecurity->id]);
        $networkTech = Course::create(['name' => 'Popular Network Technology', 'category_id' => $networkSecurity->id]);

        $writer1 = Writer::factory()->create(['name' => 'Raka Putra Wicaksono']);
        $writer2 = Writer::factory()->create(['name' => 'Bia Mecca Annisa']);
        $writer3 = Writer::factory()->create(['name' => 'Abi Firmansyah']);

        Article::factory()->create([
            'course_id' => $machineLearning->id,
            'writer_id' => $writer1->id,
            'title' => $machineLearning->name
        ]);

        Article::factory()->create([
            'course_id' => $deepLearning->id,
            'writer_id' => $writer2->id,
            'title' => $deepLearning->name
        ]);

        Article::factory()->create([
            'course_id' => $nlp->id,
            'writer_id' => $writer3->id,
            'title' => $nlp->name
        ]);

        Article::factory()->create([
            'course_id' => $softwareSecurity->id,
            'writer_id' => $writer1->id,
            'title' => $softwareSecurity->name
        ]);

        Article::factory()->create([
            'course_id' => $networkAdmin->id,
            'writer_id' => $writer2->id,
            'title' => $networkAdmin->name
        ]);

        Article::factory()->create([
            'course_id' => $networkTech->id,
            'writer_id' => $writer3->id,
            'title' => $networkTech->name
        ]);

        foreach (Article::all() as $article) {
            PopularArticle::create([
                'article_id' => $article->id,
                'views' => rand(1000, 10000)
            ]);
        }
    }
}
