@extends('layout.master')

@section('content')
    <div class="container py-4">
        <h1 class="mb-4">{{ $category->name }}</h1>

        @foreach ($courses as $course)
            <h2 class="visually-hidden">{{ $course->name }}</h2>
            <ul class="list-unstyled row gy-4">
                @foreach ($course->articles as $article)
                    <li class="col-12">
                        <div class="card border-0 rounded-4 overflow-hidden shadow-sm">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <div class="course-card h-100 p-4"
                                        style="background-color: {{ $loop->parent->iteration == 1 ? '#1E2832' : '#1E2832' }};">
                                        <div class="d-flex align-items-center justify-content-center h-100">
                                            <div class="text-white">
                                                <h4>{{ $article->title }}</h4>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body d-flex flex-column h-100">
                                        <div>
                                            <h5 class="card-title mb-2">{{ $article->title }}</h5>
                                            <p class="text-muted small mb-2">{{ $article->created_at->format('d M Y') }} by
                                                {{ $article->writer->name }}</p>
                                            <p class="card-text">
                                                {{ Str::limit($article->description ?? $article->content, 100) }}</p>
                                        </div>
                                        <div class="text-end mt-auto">
                                            <a href="{{ route('article.show', $article) }}"
                                                class="btn btn-dark rounded-pill px-4">Read More...</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                @endforeach
            </ul>
        @endforeach
    </div>
    <style>
        body {
            background-color: #f5f5f5;
        }

        .rounded-4 {
            border-radius: 1rem !important;
        }

        .course-card {
            height: 200px;
            border-radius: 1rem;
        }

        .text-danger {
            color: #ff4d4d !important;
        }

        h1 {
            color: #333;
            font-weight: 600;
        }

        .btn-dark {
            background-color: #0a1629;
            border: none;
        }
    </style>
@endsection
