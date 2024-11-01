@extends('layout.master')

@section('content')
    <div class="container-fluid px-0">
        <div class="container">
            <h4>{{ $article->course->category->name }}</h4>

            <div class="row">
                <div class="">
                    <div class="" style="background-color: #1E2832; height: 400px;">
                        <div class="d-flex align-items-center justify-content-center h-100">
                            <div class="text-white">
                                <h4>{{ $article->title }}</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="text-muted mb-4">
                        {{ $article->published_at }} by {{ $article->writer->name }}
                    </div>
                    <p>{{ $article->content }}</p>
                </div>
            </div>
        </div>
    </div>
@endsection
