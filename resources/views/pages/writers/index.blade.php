@extends('layout.master')

@section('content')
    <div class="container py-5" style="height: 84vh">
        <h1 class="mb-5">Our Writers:</h1>

        <div class="row justify-content-start g-4">
            @foreach ($writers as $writer)
                <div class="col-md-4 text-center">
                    <div class="writer-card">
                        <div class="writer-image-container position-relative mb-4">
                            <div class="writer-image-wrapper">
                                <img src=""class="img-fluid rounded-circle bg-white">
                            </div>
                        </div>
                        <a href="{{ route('writer.show', $writer) }}">{{ $writer->name }}</a>
                        <p class="text-muted mb-0">Spesialis</p>
                    </div>
                </div>
            @endforeach
        </div>
    </div>

    <style>
        body {
            background-color: #f5f5f5;
        }

        .writer-card {
            padding: 1rem;
        }


        .writer-image-container {
            width: 200px;
            height: 200px;
            margin: 0 auto;
        }

        .writer-image-wrapper {
            width: 100%;
            height: 100%;
            border-radius: 50%;
            padding: 10px;
            background: white;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }

        .writer-image-wrapper img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border: none;
        }

        h1 {
            font-weight: bold;
            color: #333;
        }

        h4 {
            color: #333;
            font-weight: 600;
        }
    </style>
@endsection
