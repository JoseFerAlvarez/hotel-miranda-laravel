@extends('layout')

<!DOCTYPE html>
<html lang="en">

<head>
    @section('head')
        @parent
    @endsection
</head>

<body>
    @section('topbar')
        @parent
    @endsection

    @section('topbarback')
        @parent
    @endsection

    @section('room-list-content')
        <header class="header">
            <p class="subtitle header__text__description">THE ULTIMATE LUXURY EXPERIENCE</p>
            <p class="title header__text__title">Ultimate Room</p>
            <div class="header__links">
                <a href="{{ url('/') }}">Home</a>
                <span>|</span>
                <a class="topbar__nav__anchor__a" href="{{ url('/rooms') }}">Rooms</a>
            </div>
        </header>

        <section class="room-list room-list--list">
            @foreach ($rooms as $room)
                <div class="room room--list">
                    <div class="room__container room__container--grid">
                        <div class="room__img room__img--grid" style="background-image: url('{{ url($room->photo) }}')">
                        </div>
                    </div>
                    <div class="room__data room__data--list">
                        @if ($room->amenities != '')
                            <div class="room__rules room__rules--list">
                                @foreach (explode(',', $room->amenities) as $amenitie)
                                    @if ($amenitie)
                                        <img class="room__rules__icon"
                                            src="{{ asset('assets/bladeicons/' . str_replace(' ', '', strtolower($amenitie)) . '.svg') }}">
                                    @endif
                                @endforeach
                            </div>
                        @endif
                        <div class="room__data__text room__data__text--grid">
                            <p class="room__data__text__title room__data__text__title--list">{{ $room->typeroom }}</p>
                            <p class="text-roboto room__data__text__description room__data__text__description--list">
                                {{ $room->cancellation }}</p>
                        </div>
                    </div>
                    <div class="room__data__properties room__data__properties--list">
                        <p class="room__data__properties__price room__data__properties__price--list">
                            {{ $room->price / 100 }}<span
                                class="room__data__properties__price__night room__data__properties__price__night--grid">/Night</span>
                        </p>
                        <hr>
                        @if ($room->status)
                            <p class="room__data__properties__availability">Actually Booked</p>
                        @else
                            <p class="room__data__properties__availability">Booking Now</p>
                        @endif
                    </div>
                </div>
            @endforeach
        </section>
    @endsection

    @section('footer')
        @parent
    @endsection

    @section('scripts')
        <script type="module" src="{{asset("js/index.js")}}"></script>
    @endsection
</body>

</html>
