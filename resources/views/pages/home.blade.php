@extends('layout.master')

@section('content')
    <div class="container mt-4">
        <div class="hero-section mb-4">
            <img src="{{ asset('assets/studentstudying.jpg') }}" alt="Students studying" class="w-100 rounded"
                style="height: 400px; object-fit: cover;">
        </div>


        <div class="row gy-4">
            @foreach ($articles as $article)
                <div class="col-12">
                    <div class="card border-0 rounded-4 overflow-hidden shadow-sm">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <div class="course-card h-100 p-4" style="background-color: #1E2832;">
                                    <div class="d-flex align-items-center justify-content-center h-100">
                                        <div class="text-white">
                                            <h4>{{ $article->title }}</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title mb-3">{{ $article->title }}</h5>
                                    <h6 class="card-title mb-3">{{ $article->published_at }} by {{ $article->writer->name }}
                                    </h6>

                                    <p class="card-text text-muted">{{ Str::limit($article->content, 300) }}</p>
                                    <div class="text-end">
                                        <a href="{{ route('article.show', $article) }}"
                                            class="btn btn-dark rounded-pill px-4">Read More...</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
        <br>
    </div>
    <style>
        .bg-purple {
            background-color: grey;
        }

        .rounded-4 {
            border-radius: 1rem !important;
        }
    </style>
@endsection
