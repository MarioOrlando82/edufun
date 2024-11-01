@extends('layout.master')

@section('content')
    <div class="row gy-4 mx-5">
        <h1>Popular Articles</h1>
        @foreach ($popularArticles as $popular)
            <div class="col-12">
                <div class="card border-0 rounded-4 overflow-hidden shadow-sm">
                    <div class="row g-0">
                        <div class="col-md-4">
                            <div class="course-card h-100 p-4" style="background-color: #1E2832;">
                                <div class="d-flex align-items-center justify-content-center h-100">
                                    <div class="text-white">
                                        <h4>{{ $popular->article->title }}</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title mb-3">{{ $popular->article->title }}</h5>
                                <h5>{{ $popular->views }} views</h5>
                                <h6 class="card-title mb-3">{{ $popular->article->published_at }} by
                                    {{ $popular->article->writer->name }}</h6>

                                <p class="card-text text-muted">{{ Str::limit($popular->article->content, 300) }}</p>
                                <div class="text-end">
                                    <a href="{{ route('article.show', $popular->article) }}"
                                        class="btn btn-dark rounded-pill px-4">Read More...</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        @endforeach
        {{ $popularArticles->links() }}
    </div>
    <br>
@endsection
