@extends('layouts.frontend')

@section('content')
<!--==================== HOME ====================-->
<section>
    <div class="swiper-container">
        <div>
            <!--========== ISLANDS 1 ==========-->
            <section class="islands">
                <img src="{{ asset('frontend/assets/img/volcano-with-mist-sunset.jpg') }}" alt="" class="islands__bg" />
                <div class="bg__overlay">
                    <div class="islands__container container">
                        <div class="islands__data" style="z-index: 99; position: relative">
                            <h2 class="islands__subtitle">
                                Jelajahi
                            </h2>
                            <h1 class="islands__title">
                                Keindahan Indonesia
                            </h1>
                            <p class="islands__description">
                                Ini adalah perjalanan waktu yang sempurna dan
                                nikmati <br />
                                keindahan dari Indonesia.
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</section>

<!--==================== LOGOS ====================-->
<section class="logos" style="margin-top: 9rem; padding-bottom: 3rem">
    <div class="logos__container container grid">
        <div class="logos__img">
            <img src="{{ asset('frontend/assets/img/1.jpg') }}" alt="" />
        </div>
        <div class="logos__img">
            <img src="{{ asset('frontend/assets/img/2.jpg') }}" alt="" />
        </div>
        <div class="logos__img">
            <img src="{{ asset('frontend/assets/img/3.jpg') }}" alt="" />
        </div>
        <div class="logos__img">
            <img src="{{ asset('frontend/assets/img/4.jpg') }}" alt="" />
        </div>
    </div>
</section>

<!--==================== POPULAR ====================-->
<section class="section" id="popular">
    <div class="container">
        <span class="section__subtitle" style="text-align: center">Pilihan Terbaik</span>
        <h2 class="section__title" style="text-align: center">
            Tempat Populer
        </h2>

        <div class="popular__container swiper">
            <div class="swiper-wrapper">
                @foreach($travel_packages as $travel_package)
                <article class="popular__card swiper-slide">
                    <a href="{{ route('travel_package.show', $travel_package->slug) }}">
                        <img src="{{ Storage::url($travel_package->galleries->first()->images) }}" alt="" class="popular__img" />
                        <div class="popular__data">
                            <h2 class="popular__price">
                                <span>Rp. </span>{{ number_format($travel_package->price) }}
                            </h2>
                            <h3 class="popular__title">
                                {{ $travel_package->location}}
                            </h3>
                            <p class="popular__description">{{ $travel_package->type }}</p>
                        </div>
                    </a>
                </article>
                @endforeach
            </div>

            <div class="swiper-button-next">
                <i class="bx bx-chevron-right"></i>
            </div>
            <div class="swiper-button-prev">
                <i class="bx bx-chevron-left"></i>
            </div>
        </div>
    </div>
</section>

<!--==================== VALUE ====================-->
<section class="value section" id="value">
    <div class="value__container container grid">
        <div class="value__images">
            <div class="value__orbe"></div>

            <div class="value__img">
                <img src="{{ asset('frontend/assets/img/contact-we-Copy.jpg') }}" alt="" />
            </div>
        </div>

        <div class="value__content">
            <div class="value__data">
                <span class="section__subtitle">Mengapa Memilih Kami</span>
                <h2 class="section__title">
                    Pengalaman Yang Kami Janjikan Kepada Anda
                </h2>
                <p class="value__description">
                    Kami selalu siap melayani dengan memberikan pelayanan terbaik untuk Anda. Kami membuat pilihan yang baik untuk bepergian keliling dunia.
                </p>
            </div>

            <div class="value__accordion">
                <div class="value__accordion-item">
                    <header class="value__accordion-header">
                        <i class="bx bxs-shield-x value-accordion-icon"></i>
                        <h3 class="value__accordion-title">
                            Destinasi Terbaik Di Indonesia
                        </h3>
                        <div class="value__accordion-arrow">
                            <i class="bx bxs-down-arrow"></i>
                        </div>
                    </header>

                    <div class="value__accordion-content">
                        <p class="value__accordion-description">
                            Kami menyediakan destinasi terbaik di Indonesia
                            dan memiliki kualitas yang baik
                            dalam melayani.
                        </p>
                    </div>
                </div>
                <div class="value__accordion-item">
                    <header class="value__accordion-header">
                        <i class="bx bxs-x-square value-accordion-icon"></i>
                        <h3 class="value__accordion-title">
                            Harga Yang Sesuai Dengan Kantong Anda
                        </h3>
                        <div class="value__accordion-arrow">
                            <i class="bx bxs-down-arrow"></i>
                        </div>
                    </header>

                    <div class="value__accordion-content">
                        <p class="value__accordion-description">
                            Kami mencoba menyesuaikan anggaran Anda dengan
                            tujuan yang ingin Anda tuju.
                        </p>
                    </div>
                </div>
                <div class="value__accordion-item">
                    <header class="value__accordion-header">
                        <i class="bx bxs-bar-chart-square value-accordion-icon"></i>
                        <h3 class="value__accordion-title">
                            Rencana Terbaik Untuk Waktu Anda
                        </h3>
                        <div class="value__accordion-arrow">
                            <i class="bx bxs-down-arrow"></i>
                        </div>
                    </header>

                    <div class="value__accordion-content">
                        <p class="value__accordion-description">
                            Memberi Anda waktu dengan benar.
                        </p>
                    </div>
                </div>
                <div class="value__accordion-item">
                    <header class="value__accordion-header">
                        <i class="bx bxs-check-square value-accordion-icon"></i>
                        <h3 class="value__accordion-title">
                            Menjamin Keamanan
                        </h3>
                        <div class="value__accordion-arrow">
                            <i class="bx bxs-down-arrow"></i>
                        </div>
                    </header>

                    <div class="value__accordion-content">
                        <p class="value__accordion-description">
                            Kami memastikan bahwa layanan kami memiliki
                            keamanan yang baik
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- blog -->
<section class="blog section" id="blog">
    <div class="blog__container container">
        <span class="section__subtitle" style="text-align: center">Artikel</span>
        <h2 class="section__title" style="text-align: center">
            Perjalanan yang terbaik untuk anda
        </h2>

        <div class="blog__content grid">
            @foreach($blogs as $blog)
            <article class="blog__card">
                <div class="blog__image">
                    <img src="{{ Storage::url($blog->image) }}" alt="" class="blog__img" />
                    <a href="{{ route('blog.show', $blog->slug) }}" class="blog__button">
                        <i class="bx bx-right-arrow-alt"></i>
                    </a>
                </div>

                <div class="blog__data">
                    <h2 class="blog__title">
                        {{ $blog->title }}
                    </h2>
                    <p class="blog__description">
                        {{ $blog->excerpt }}
                    </p>

                    <div class="blog__footer">
                        <div class="blog__reaction">
                            {{ date('d M Y', strtotime($blog->created_at)) }}
                        </div>
                        <div class="blog__reaction">
                            <i class="bx bx-show"></i>
                            <span>{{ $blog->reads }}</span>
                        </div>
                    </div>
                </div>
            </article>
            @endforeach
        </div>
    </div>
</section>
@endsection