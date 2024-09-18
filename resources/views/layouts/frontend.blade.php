<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!--=============== BOXICONS ===============-->
    <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />

    <!--=============== SWIPER CSS ===============-->
    <link rel="stylesheet" href="{{ asset('frontend/assets/libraries/swiper-bundle.min.css') }}" />

    <!--=============== CSS ===============-->
    <link rel="stylesheet" href="{{ asset('frontend/assets/css/style.css') }}" />
    @stack('style-alt')
    <title>OTEWE - TRAVEL WEBSITE</title>
</head>

<body>
    <!--==================== HEADER ====================-->
    <header class="header" id="header">
        <nav class="nav container">
            <a href="{{ route('homepage') }}" class="nav__logo"><i class="bx bxs-map"></i> T E W E</a>

            <div class="nav__menu">
                <ul class="nav__list">
                    <li class="nav__item">
                        <a href="{{ route('homepage') }}" class="nav__link {{ request()->is('/') ? ' active-link' : '' }}">
                            <i class="bx bx-home-alt"></i>
                            <span>Beranda</span>
                        </a>
                    </li>
                    <li class="nav__item">
                        <a href="{{ route('travel_package.index') }}" class="nav__link {{ request()->is('travel-packages') || request()->is('travel-packages/*')  ? ' active-link' : '' }}">
                            <i class="bx bx-building-house"></i>
                            <span>Paket Travel</span>
                        </a>
                    </li>
                    <li class="nav__item">
                        <a href="{{ route('blog.index') }}" class="nav__link {{ request()->is('blogs') || request()->is('blogs/*')  ? ' active-link' : '' }}">
                            <i class="bx bx-award"></i>
                            <span>Artikel</span>
                        </a>
                    </li>
                    <li class="nav__item">
                        <a href="{{ route('contact') }}" class="nav__link {{ request()->is('contact') ? ' active-link' : '' }}">
                            <i class="bx bx-phone"></i>
                            <span>Kontak</span>
                        </a>
                    </li>
                </ul>
            </div>

            <!-- theme -->
            <i class="bx bx-moon change-theme" id="theme-button"></i>

            <a target="_blank" href="https://api.whatsapp.com/send?phone=+6281292015768&text=I want to booking" class="button nav__button">Pesan Sekarang</a>
        </nav>
    </header>

    <!--==================== MAIN ====================-->
    <main class="main">
        @yield('content')
    </main>

    <!--==================== FOOTER ====================-->
    <footer class="footer section">
        <div class="footer__container container grid">
            <div>
                <a href="{{ route('homepage') }}" class="footer__logo"><i class="bx bxs-map"></i> T E W E
                </a>
                <p class="footer__description">
                    Visi kami adalah membantu traveler menemukan <br />
                    tempat liburan terbaik
                </p>
            </div>

            <div class="footer__content">
                <div>
                    <h3 class="footer__title">Tentang</h3>

                    <ul class="footer__links">
                        <li>
                            <a href="#" class="footer__link">Tentang Kami</a>
                        </li>
                        <li>
                            <a href="{{ route('travel_package.index') }}" class="footer__link {{ request()->is('travel-packages') || request()->is('travel-packages/*')}}">Paket Travel </a>
                        </li>
                        <li>
                            <a href="{{ route('blog.index') }}" class="footer__link {{ request()->is('blogs') || request()->is('blogs/*')}}">Berita & Artikel</a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="footer__title">Perusahaan</h3>

                    <ul class="footer__links">
                        <li>
                            <a href="#" class="footer__link">Bagaimana Kami Bekerja?
                            </a>
                        </li>
                        <li>
                            <a href="#" class="footer__link">Kota</a>
                        </li>
                        <li>
                            <a href="#" class="footer__link">Keamanan</a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="footer__title">Bantuan</h3>

                    <ul class="footer__links">
                        <li>
                            <a href="#" class="footer__link">FAQs </a>
                        </li>
                        <li>
                            <a href="#" class="footer__link">Pusat Bantuan
                            </a>
                        </li>
                        <li>
                            <a href="#" class="footer__link">Hubungi Kami</a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="footer__title">Ikuti Kami</h3>

                    <ul class="footer__social">
                        <a href="#" class="footer__social-link">
                            <i class="bx bxl-facebook-circle"></i>
                        </a>
                        <a href="#" class="footer__social-link">
                            <i class="bx bxl-instagram-alt"></i>
                        </a>
                        <a href="#" class="footer__social-link">
                            <i class="bx bxl-pinterest"></i>
                        </a>
                    </ul>
                </div>
            </div>
        </div>

        <div class="footer__info container">
            <span class="footer__copy">
                &#169; Kelompok 7. All rigths reserved
            </span>
            <div class="footer__privacy">
                <a href="#">Terms & Agreements</a>
                <a href="#">Privacy Policy</a>
            </div>
        </div>
    </footer>

    <!--========== SCROLL UP ==========-->
    <a href="#" class="scrollup" id="scroll-up">
        <i class="bx bx-chevrons-up"></i>
    </a>

    <!--=============== SCROLLREVEAL ===============-->
    <script src="{{ asset('frontend/assets/libraries/scrollreveal.min.js') }}"></script>

    <!--=============== SWIPER JS ===============-->
    <script src="{{ asset('frontend/assets/libraries/swiper-bundle.min.js') }}"></script>

    <!--=============== MAIN JS ===============-->
    <script src="{{ asset('frontend/assets/js/main.js') }}"></script>
    @stack('script-alt')
</body>

</html>