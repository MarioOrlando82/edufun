@extends('layout.master')

@section('content')
    <h1>Categories</h1>
    <ul>
        @foreach ($categories as $category)
            <li><a href="{{ route('category.show', $category) }}">{{ $category->name }}</a></li>
        @endforeach
    </ul>
@endsection
