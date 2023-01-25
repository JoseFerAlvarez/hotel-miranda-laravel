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

    @section('content')
        <header class="header">
            <p class="subtitle header__text__description">THE ULTIMATE LUXURY EXPERIENCE</p>
            <p class="title header__text__title">Our Offers</p>
            <div class="header__links">
                <a href="{{ url('/') }}">Home</a>
                <span>|</span>
                <a class="topbar__nav__anchor__a" href="{{ url('/offers') }}">Offers</a>
            </div>
        </header>

        <section class="room-offers">
            @foreach ($rooms as $room)
                <div class="room-discount">
                    <div class="room-discount__image" style="background-image: url('{{ asset($room->photo) }}');">
                        <div class="room-discount__image__prices">
                            <p class="room-discount__price-old room-discount__image__prices-old">
                                ${{ $room->price / 100 }}<span>/Night</span>
                            </p>
                            <p class=" room-discount__price-new room-discount__image__prices-new">
                                ${{ number_format(($room->price * $room->offer) / 100 / 100, 2) }}
                                <span>/Night</span>
                            </p>
                        </div>
                    </div>
                    <div class="room-discount__container">
                        <div class="room-discount__header">
                            <div class="room-discount__header__text">
                                <p class="subtitle room-discount__header__text__subtitle">{{ $room->typeroom }}</p>
                                <p class="title room-discount__header__text__title">Luxury {{ $room->typeroom }}</p>
                            </div>
                            <div class="room-discount__header__price">
                                <p class="room-discount__price-old room-discount__header__price__old">
                                    ${{ $room->price / 100 }}<span>/Night</span>
                                </p>
                                <p class="room-discount__price-new room-discount__header__price__new">
                                    ${{ number_format(($room->price * $room->offer) / 100 / 100, 2) }}<span>/Night</span>
                                </p>
                            </div>
                        </div>
                        <hr>
                        <div class="room-discount__body">
                            <div class="room-discount__body__text">
                                <p class="text-roboto text-roboto--grey">{{ $room->cancellation }}</p>
                                <a href="{{ url('/rooms/' . $room->idroom) }}"><button
                                        class="button button-golden room-discount__body__button">BOOK NOW</button></a>
                            </div>
                            <div class="room-discount__body__facts">
                                @foreach (explode(',', $room->amenities) as $amenitie)
                                    @if ($amenitie)
                                        <div class="room-amenities__service">
                                            <img class="room-amenities__service__image"
                                                src="{{ asset('assets/bladeicons/' . str_replace(' ', '', strtolower($amenitie)) . '.svg') }}">
                                            <p class="room-amenities__service__text">{{ $amenitie }}</p>
                                        </div>
                                    @endif
                                @endforeach
                            </div>
                            <div class="room-discount__button">
                                <button class="button button-golden">BOOK NOW</button>
                            </div>
                        </div>
                    </div>
                </div>
            @endforeach
        </section>

        <section class="room-popular">

            <p class="subtitle subtitle--gold room-popular__subtitle">POPULAR LIST</p>
            <p class="title title--white room-popular__title">Popular Rooms</p>

            <div class="swiper-room-popular">
                <div class="swiper-wrapper">
                    @foreach ($popular as $room)
                        <div class="swiper-slide">
                            <div class="room room--grid">
                                <div class="room__container room__container--grid">
                                    @if ($room->amenities != '')
                                        <div class="room__rules room__rules--grid">
                                            @foreach (explode(',', $room->amenities) as $amenitie)
                                                @if ($amenitie)
                                                    <img class="room__rules__icon"
                                                        src="{{ asset('assets/bladeicons/' . str_replace(' ', '', strtolower($amenitie)) . '.svg') }}">
                                                @endif
                                            @endforeach
                                        </div>
                                    @endif
                                    <div class="room__img room__img--grid"
                                        style="background-image: url('{{ asset($room->photo) }}')">
                                    </div>
                                </div>
                                <div class="room__data room__data--grid">
                                    <div class="room__data__text room__data__text--grid">
                                        <p class="room__data__text__title room__data__text__title--grid">
                                            {{ $room->typeroom }}
                                        </p>
                                        <p
                                            class="text-roboto text-roboto--grey
                                room__data__text__description room__data__text__description--grid">
                                            {{ $room->cancellation }}</p>
                                    </div>
                                    <div class="room__data__properties room__data__properties--grid">
                                        <p class="room__data__properties__price room__data__properties__price--grid">
                                            ${{ $room->price / 100 }}<span
                                                class="room__data__properties__price__night room__data__properties__price__night--grid">/Night</span>
                                        </p>
                                        @if ($room->status = 0)
                                            <p class="room__data__properties__availability">Booking Now</p>
                                        @else
                                            <p class="room__data__properties__availability">Actually Booked</p>
                                        @endif
                                    </div>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
                <div class="room-popular__swiper__prev-element">></div>
                <div class="room-popular__swiper__next-element">></div>
            </div>

            <div class="room-popular__list">
                @foreach ($popular as $room)
                    <a href="{{ url('/rooms/' . $room->idroom) }}">
                        <div class="room room--grid room-related__room">
                            <div class="room__container room__container--grid">
                                @if ($room->amenities != '')
                                    <div class="room__rules room__rules--grid">
                                        @foreach (explode(',', $room->amenities) as $amenitie)
                                            @if ($amenitie)
                                                <img class="room__rules__icon"
                                                    src="{{ asset('assets/bladeicons/' . str_replace(' ', '', strtolower($amenitie)) . '.svg') }}">
                                            @endif
                                        @endforeach
                                    </div>
                                @endif
                                <div class="room__img room__img--grid"
                                    style="background-image: url('{{ asset($room->photo) }}')">
                                </div>
                            </div>
                            <div class="room__data room__data--grid">
                                <div class="room__data__text room__data__text--grid">
                                    <p class="room__data__text__title room__data__text__title--grid">
                                        {{ $room->typeroom }}</p>
                                    <p
                                        class="text-roboto text-roboto--grey
                    room__data__text__description room__data__text__description--grid">
                                        {{ $room->cancellation }}</p>
                                </div>
                                <div class="room__data__properties room__data__properties--grid">
                                    <p class="room__data__properties__price room__data__properties__price--grid">
                                        ${{ $room->price / 100 }}<span
                                            class="room__data__properties__price__night room__data__properties__price__night--grid">/Night</span>
                                    </p>
                                    @if ($room->status = 0)
                                        <p class="room__data__properties__availability">Booking Now</p>
                                    @else
                                        <p class="room__data__properties__availability">Actually Booked</p>
                                    @endif
                                </div>
                            </div>
                        </div>
                    </a>
                @endforeach

            </div>
        </section>
    @endsection

    @section('footer')
        @parent
    @endsection

    @section('scripts')
        <script src="{{ url('https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js') }}"></script>
        <script type="module" src="{{asset("js/index.js")}}"></script>
        <script type="module" src="{{asset("js/slidersRoomOffers.js")}}"></script>
    @endsection
</body>

</html>
