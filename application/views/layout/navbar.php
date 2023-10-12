<?php $url = base_url() . "assets"?>
<style>
    @media (max-width: 576px) {
        .right-side-box{margin-top: 20px!important;}
    }
    @media (max-width: 300px) {
        .right-side-box{margin-top: 20px!important;}
    }

</style>
    <!-- Wrapper -->
    <div id="wrapper" class="wrapper">

        <!-- Header -->
        <header class="br_header header-default header-transparent black-logo--version haeder-fixed-width haeder-fixed-150 headroom--sticky header-mega-menu clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="header__wrapper mr--0">
                            <!-- Header Left -->
                            <div class="header-left">
                                <div class="logo">
                                    <a href="<?=base_url();?>">
                                        <img src="<?=base_url();?>dev/assets/img/logo2.png" alt="Netindo Images">
                                    </a>
                                </div>
                            </div>
                            <!-- Mainmenu Wrap -->
                            <div class="mainmenu-wrapper d-none d-lg-block">
                                <nav class="page_nav">
                                    <ul class="mainmenu">

                                        <li class="lavel-1"><a href="<?=base_url()?>"><span>Home</span></a>
                                        </li>
                                        <li class="lavel-1"><a href="<?=base_url('portfolio')?>"><span>Portfolio</span></a>
                                        </li>
                                        <li class="lavel-1"><a href="<?=base_url('mycompany?type=services')?>"><span>Services</span></a>
                                        </li>
                                        <li class="lavel-1"><a href="<?=base_url('product')?>"><span>Products</span></a>
                                        </li>
                                        <li class="lavel-1"><a href="<?=base_url('mycompany?type=visi_misi')?>"><span>About</span></a>
                                        </li>
                                        <li class="lavel-1"><a href="<?=base_url('mycompany?type=contact')?>"><span>Contact</span></a>
                                        </li>

                                        <li class="lavel-1 with--drop slide-dropdown" style="display:none;"><a href="#"><span>Payment</span></a>

                                            <!-- Start Dropdown Menu -->
                                            <ul class="dropdown__menu">
                                                <li><a href="my-account.html"><span>My Account</span></a></li>
                                                <li><a href="checkout.html"><span>Checkout</span></a></li>
                                                <li class="drop-lavel--2"><a href="#"><span>Masuk</span></a>
                                                    <ul class="lavel--2">
                                                        <li><a href="single-product.html"><span>Login</span></a></li>
                                                        <li><a href="single-product2.html"><span>Register</span></a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <!-- End Dropdown Menu -->
                                        </li>

                                        <li class="lavel-1 with--drop slide--megamenu" style="display:none;"><a href="#"><span>Portfolio</span></a>

                                            <!-- Start Mega Menu -->
                                            <div class="mega__width--fullscreen">
                                                <div class="container">
                                                    <div class="row">
                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Portfolio Samples 01</li>
                                                                <li><a href="portfolio-grid-boxed.html"><span>Portfolio
                                                                            Grid – Boxed</span></a></li>
                                                                <li><a href="portfolio-grid-wide.html"><span>Portfolio
                                                                            Grid – Wide</span></a></li>
                                                                <li><a href="portfolio-details-image-with-caption.html"><span>Portfolio
                                                                            With Caption</span></a></li>
                                                                <li><a href="portfolio-with-caption-video.html"><span>Portfolio
                                                                            With Caption – Video Popup</span></a></li>
                                                                <li><a href="portfolio-grid-metro-01.html"><span>Portfolio
                                                                            Grid Metro 01</span></a></li>
                                                                <li><a href="portfolio-grid-metro-02.html"><span>Portfolio
                                                                            Grid Metro 02</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Portfolio Samples 02</li>
                                                                <li><a href="portfolio-grid-metro-03.html"><span>Portfolio
                                                                            Grid Metro 03</span></a></li>
                                                                <li><a href="portfolio-grid-boxed.html"><span>Portfolio
                                                                            Grid Masonry – Boxed</span></a></li>
                                                                <li><a href="porfolio-grid-masonry-nogap.html"><span>Portfolio
                                                                            Grid Masonry – No Gap</span></a></li>
                                                                <li><a href="portfolio-ajax-filter.html"><span>Portfolio
                                                                            Ajax Filter</span></a></li>
                                                                <li><a href="portfolio-static-filter.html"><span>Portfolio
                                                                            Static Filter</span></a></li>
                                                                <li><a href="portfolio-overlay.html"><span>Portfolio
                                                                            Overlay</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Portfolio Single 01</li>
                                                                <li><a href="portfolio-details.html"><span>Left Details</span></a></li>
                                                                <li><a href="portfolio-details-right.html"><span>Right
                                                                            Details</span></a></li>
                                                                <li><a href="portfolio-details-left-wide.html"><span>Left
                                                                            Details – Wide</span></a></li>
                                                                <li><a href="portfolio-details-right-wide.html"><span>Right
                                                                            Details – Wide</span></a></li>
                                                                <li><a href="portfolio-details-image-with-caption.html"><span>Image
                                                                            With Caption</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-01.html"><span>Custom
                                                                            Layout 01</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-02.html"><span>Custom
                                                                            Layout 02</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Portfolio Single 02</li>
                                                                <li><a href="portfolio-details-custom-layout-03.html"><span>Custom
                                                                            Layout 03</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-04.html"><span>Custom
                                                                            Layout 04</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-05.html"><span>Custom
                                                                            Layout 05</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-06.html"><span>Custom
                                                                            Layout 06</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-07.html"><span>Custom
                                                                            Layout 07</span></a></li>
                                                                <li><a href="portfolio-details-custom-layout-08.html"><span>Custom
                                                                            Layout 08</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Mega Menu -->
                                        </li>

                                        <li class="lavel-1 with--drop slide--megamenu" style="display:none;"><a href="#"><span>Informasi</span></a>
                                            <!-- Start Mega Menu -->
                                            <div class="mega__width--fullscreen">
                                                <div class="container">
                                                    <div class="row">
                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Element Group 01</li>
                                                                <li><a href="brand.html"><span>Client Logos</span></a></li>
                                                                <li><a href="flexible-image-slider.html"><span>Flexible
                                                                            image slider</span></a></li>
                                                                <li><a href="carousel-slider.html"><span>Carousel
                                                                            Sliders</span></a></li>
                                                                <li><a href="team.html"><span>Team Member</span></a></li>
                                                                <li><a href="pricing-box.html"><span>Pricing Boxes</span></a></li>
                                                                <li><a href="call-to-action-banner.html"><span>Call to
                                                                            action banners</span></a></li>
                                                                <li><a href="instagram.html"><span>Instagram</span></a></li>
                                                                <li><a href="media-player.html"><span>Media Player</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Element Group 02</li>
                                                                <li><a href="countdown-clocks.html"><span>Countdown
                                                                            clocks</span></a></li>
                                                                <li><a href="counters.html"><span>Counters</span></a></li>
                                                                <li><a href="progress-charts.html"><span>Progress
                                                                            Charts</span></a></li>
                                                                <li><a href="icon-boxes.html"><span>Icon Boxes</span></a></li>
                                                                <li><a href="testimonial.html"><span>Testimonials</span></a></li>
                                                                <li><a href="dividers.html"><span>Dividers</span></a></li>
                                                                <li><a href="tabs.html"><span>Tabs</span></a></li>
                                                                <li><a href="scrollreveal.html"><span>Scroll Reveal</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Element Group 03</li>
                                                                <li><a href="contact.html"><span>Contact &amp;
                                                                            subscribe forms</span></a></li>
                                                                <li><a href="google-map.html"><span>Google Map</span></a></li>
                                                                <li><a href="social-network.html"><span>Social Networks</span></a></li>
                                                                <li><a href="gallery.html"><span>Gallery</span></a></li>
                                                                <li><a href="popup-video.html"><span>Popup video</span></a></li>
                                                                <li><a href="gradation.html"><span>Gradation</span></a></li>
                                                                <li><a href="rows-and-columns.html"><span>Rows &amp;
                                                                            Columns</span></a></li>
                                                                <li><a href="lightweight-slider.html"><span>lightweight Slider</span></a></li>

                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Element Group 04</li>
                                                                <li><a href="message-box.html"><span>Message box</span></a></li>
                                                                <li><a href="accordion.html"><span>Accordions &amp;
                                                                            Toggles</span></a></li>
                                                                <li><a href="buttons.html"><span>Buttons</span></a></li>
                                                                <li><a href="typography.html"><span>Typography</span></a></li>
                                                                <li><a href="typed-text.html"><span>Typed Text</span></a></li>
                                                                <li><a href="lists.html"><span>Lists</span></a></li>
                                                                <li><a href="pricing-table.html"><span>Pricing Table</span></a></li>
                                                                <li><a href="audio-player.html"><span>Audio Player</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Mega Menu -->
                                        </li>

                                        <li class="lavel-1 with--drop slide--megamenu" style="display:none;"><a href="#"><span>Lainnya</span></a>

                                            <!-- Start Mega Menu -->
                                            <div class="mega__width--fullscreen">
                                                <div class="container">
                                                    <div class="row">
                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Solusi Bisnis</li>
                                                                <li><a href="blog-creative.html"><span>Creative List</span></a></li>
                                                                <li><a href="blog-standard-list.html"><span>Standard
                                                                            List</span></a></li>
                                                                <li><a href="blog-grid-classic.html"><span>Grid Classic</span></a></li>
                                                                <li><a href="blog-grid-classic-sidebar.html"><span>Grid
                                                                            Classic With Sidebar</span></a></li>
                                                                <li><a href="blog-grid-mesonry.html"><span>Grid Masonry</span></a></li>
                                                                <li><a href="blog-grid-metro.html"><span>Grid Metro</span></a></li>
                                                                <li><a href="blog-grid-minimal.html"><span>Grid Minimal</span></a></li>
                                                                <li><a href="blog-grid-minimal-outline.html"><span>Grid
                                                                            Minimal Outline</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Bantuan</li>
                                                                <li><a href="blog-grid-standard.html"><span>harga</span></a></li>
                                                                <li><a href="blog-grid-simple.html"><span>Hubungi Kami</span></a></li>
                                                                <li><a href="blog-grid-sticky.html"><span>Support Center</span></a></li>
                                                                <li><a href="blog-grid-modern.html"><span>Video Tutorial</span></a></li>
                                                                <li><a href="blog-overlay-image-list.html"><span>
                                                                            Knowledge Center</span></a></li>
                                                                <li><a href="blog-lazy-load.html"><span>Paduan Penggunaan</span></a></li>
                                                                
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Open Platform</li>
                                                                <li><a href="blog-details.html"><span>Standard Post</span></a></li>
                                                                <li><a href="blog-details-gallery.html"><span>Gallery
                                                                            Post</span></a></li>
                                                                <li><a href="blog-details-video.html"><span>Video Post</span></a></li>
                                                                <li><a href="blog-details-audio.html"><span>Audio Post</span></a></li>
                                                                <li><a href="blog-details-quote.html"><span>Quote Post</span></a></li>
                                                                <li><a href="blog-details-left-sidebar.html"><span>Standard
                                                                            Post – Left Sidebar</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->

                                                        <!-- Start Single List -->
                                                        <div class="col-lg-3">
                                                            <ul class="mega__list">
                                                                <li class="mega--title">Tentang NPOS</li>
                                                                <li><a href="blog-details-modern-layout.html"><span>Standard
                                                                            Post – Modern Layout</span></a></li>
                                                                <li><a href="blog-details-modern-layout-gallery.html"><span>Gallery
                                                                            Post – Modern Layout</span></a></li>
                                                                <li><a href="blog-details-modern-layout-video.html"><span>Video
                                                                            Post – Modern Layout</span></a></li>
                                                                <li><a href="blog-details-modern-layout-audio.html"><span>Audio
                                                                            Post – Modern Layout</span></a></li>
                                                                <li><a href="blog-details-modern-layout-quote.html"><span>Quote
                                                                            Post – Modern Layout</span></a></li>
                                                                <li><a href="blog-details-no-sidebar.html"><span>Standard
                                                                            Post – No Sidebar</span></a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- End Single List -->
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Mega Menu -->
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <!-- Header Right -->
                            <div class="header-right" style="display:none;">
                                <!-- Start Minicart -->
                                <div class="mini-cart">
                                    <div id="minicart-trigger" class="minicart-trigger mini-cart-button" data-count="3">
                                        <button><i class="fas fa-shopping-bag"></i></button>
                                    </div>
                                    <div class="shopping-cart cart-box">
                                        <div class="shop-inner">
                                            <div class="header">
                                                <ul class="product-list">

                                                    <!-- Start Single Product -->
                                                    <li>
                                                        <div class="thumb">
                                                            <a href="single-product.html">
                                                                <img src="#" alt="Multipurpose template">
                                                            </a>
                                                        </div>
                                                        <div class="content">
                                                            <div class="inner">
                                                                <h4><a href="single-product.html">Bottle with Leather
                                                                        Grip</a></h4>
                                                                <div class="quatity">
                                                                    <span>1 ×</span>
                                                                    <span>39.00</span>
                                                                </div>
                                                            </div>
                                                            <button class="delete-btn"><i class="fas fa-times"></i></button>
                                                        </div>
                                                    </li>

                                                    <!-- Start Single Product -->
                                                    <li>
                                                        <div class="thumb">
                                                            <a href="single-product.html">
                                                                <img src="#" alt="Multipurpose template">
                                                            </a>
                                                        </div>
                                                        <div class="content">
                                                            <div class="inner">
                                                                <h4><a href="single-product.html">Crystal Glass Globe
                                                                        Desk Lamp</a></h4>
                                                                <div class="quatity">
                                                                    <span>1 ×</span>
                                                                    <span>39.00</span>
                                                                </div>
                                                            </div>
                                                            <button class="delete-btn"><i class="fas fa-times"></i></button>
                                                        </div>
                                                    </li>

                                                    <!-- Start Single Product -->
                                                    <li>
                                                        <div class="thumb">
                                                            <a href="single-product.html">
                                                                <img src="#" alt="Multipurpose template">
                                                            </a>
                                                        </div>
                                                        <div class="content">
                                                            <div class="inner">
                                                                <h4><a href="single-product.html">Gold Plated Desk
                                                                        Lantern Lamp</a></h4>
                                                                <div class="quatity">
                                                                    <span>1 ×</span>
                                                                    <span>39.00</span>
                                                                </div>
                                                            </div>
                                                            <button class="delete-btn brook-transition"><i class="fas fa-times"></i></button>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="footer">
                                                <div class="total">Total: <span>225.00</span></div>
                                                <a class="cart-btn brook-transition" href="checkout.html">Check out</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Minicart -->
                                <!-- Start Popup Search Wrap -->
                                <div class="popup-search-wrap">
                                    <a class="btn-search-click" href="#">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <!-- End Popup Search Wrap -->
                                <!-- Start Hamberger -->
                                <div class="manu-hamber popup-mobile-click black-version d-block d-xl-none">
                                    <div>
                                        <i></i>
                                    </div>
                                </div>
                                <!-- End Hamberger -->
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </header>
        <!--// Header -->

        <!-- Start Popup Menu -->
        <div class="popup-mobile-manu popup-mobile-visiable">
            <div class="inner">
                <div class="mobileheader">
                    <div class="logo">
                        <a href="<?=base_url();?>">
                            <img src="<?=base_url();?>dev/assets/img/logo2.png" alt="Multipurpose">
                        </a>
                    </div>
                    <a class="mobile-close" href="#"></a>
                </div>
                <div class="menu-content">
                    <ul class="menulist object-custom-menu">
                        <li class="has-mega-menu"><a href="#"><span>Home</span></a>
                        
                        </li>

                        <li class="has-mega-menu"><a href="#"><span>Elements</span></a>
                            <ul class="object-submenu">
                                <li class="title">Element Group 01</li>
                                <li><a href="brand.html"><span>Client Logos</span></a></li>
                                <li><a href="flexible-image-slider.html"><span>Flexible
                                            image slider</span></a></li>
                                <li><a href="carousel-slider.html"><span>Carousel
                                            Sliders</span></a></li>
                                <li><a href="team.html"><span>Team Member</span></a></li>
                                <li><a href="pricing-box.html"><span>Pricing Boxes</span></a></li>
                                <li><a href="call-to-action-banner.html"><span>Call to
                                            action banners</span></a></li>
                                <li><a href="instagram.html"><span>Instagram</span></a></li>
<li><a href="media-player.html"><span>Media Player</span></a></li>
                            </ul>
                            <ul class="object-submenu">
                                <li class="title">Element Group 02</li>
                                <li><a href="countdown-clocks.html"><span>Countdown
                                            clocks</span></a></li>
                                <li><a href="counters.html"><span>Counters</span></a></li>
                                <li><a href="progress-charts.html"><span>Progress
                                            Charts</span></a></li>
                                <li><a href="icon-boxes.html"><span>Icon Boxes</span></a></li>
                                <li><a href="testimonial.html"><span>Testimonials</span></a></li>
                                <li><a href="dividers.html"><span>Dividers</span></a></li>
                                                                <li><a href="tabs.html"><span>Tabs</span></a></li>
<li><a href="scrollreveal.html"><span>Scroll Reveal</span></a></li>
                            </ul>
                            <ul class="object-submenu">
                                <li class="title">Element Group 03</li>
                                <li><a href="contact.html"><span>Contact &amp;
                                            subscribe forms</span></a></li>
                                <li><a href="google-map.html"><span>Google Map</span></a></li>
                                <li><a href="social-network.html"><span>Social Networks</span></a></li>
                                <li><a href="gallery.html"><span>Gallery</span></a></li>
                                <li><a href="popup-video.html"><span>Popup video</span></a></li>
                                <li><a href="gradation.html"><span>Gradation</span></a></li>
                                <li><a href="rows-and-columns.html"><span>Rows &amp;
                                            Columns</span></a></li>
<li><a href="lightweight-slider.html"><span>Lightweight Slider</span></a></li>

                            </ul>
                            <ul class="object-submenu">
                                <li class="title">Element Group 04</li>
                                <li><a href="message-box.html"><span>Message box</span></a></li>
                                <li><a href="accordion.html"><span>Accordions &amp;
                                            Toggles</span></a></li>
                                <li><a href="buttons.html"><span>Buttons</span></a></li>
                                <li><a href="typography.html"><span>Typography</span></a></li>
                                <li><a href="typed-text.html"><span>Typed Text</span></a></li>
                                <li><a href="lists.html"><span>Lists</span></a></li>
                                <li><a href="pricing-table.html"><span>Pricing Table</span></a></li>
                                <li><a href="audio-player.html"><span>Audio Player</span></a></li>
                            </ul>
                        </li>

                        <li class="has-mega-menu"><a href="#"><span>Portfolio</span></a>

                            <ul class="object-submenu">
                                <li class="title">Portfolio Samples 01</li>
                                <li><a href="portfolio-grid-boxed.html"><span>Portfolio
                                            Grid – Boxed</span></a></li>
                                <li><a href="portfolio-grid-wide.html"><span>Portfolio
                                            Grid – Wide</span></a></li>
                                <li><a href="portfolio-details-image-with-caption.html"><span>Portfolio
                                            With Caption</span></a></li>
                                <li><a href="portfolio-with-caption-video.html"><span>Portfolio
                                            With Caption – Video Popup</span></a></li>
                                <li><a href="portfolio-grid-metro-01.html"><span>Portfolio
                                            Grid Metro 01</span></a></li>
                                <li><a href="portfolio-grid-metro-02.html"><span>Portfolio
                                            Grid Metro 02</span></a></li>
                            </ul>

                            <ul class="object-submenu">
                                <li class="title">Portfolio Samples 02</li>
                                <li><a href="portfolio-grid-metro-03.html"><span>Portfolio
                                            Grid Metro 03</span></a></li>
                                <li><a href="portfolio-grid-boxed.html"><span>Portfolio
                                            Grid Masonry – Boxed</span></a></li>
                                <li><a href="porfolio-grid-masonry-nogap.html"><span>Portfolio
                                            Grid Masonry – No Gap</span></a></li>
                                <li><a href="portfolio-ajax-filter.html"><span>Portfolio
                                            Ajax Filter</span></a></li>
                                <li><a href="portfolio-static-filter.html"><span>Portfolio
                                            Static Filter</span></a></li>
                                <li><a href="portfolio-overlay.html"><span>Portfolio
                                            Overlay</span></a></li>
                            </ul>

                            <ul class="object-submenu">
                                <li class="title">Portfolio Single 01</li>
                                <li><a href="portfolio-details.html"><span>Left Details</span></a></li>
                                <li><a href="portfolio-details-right.html"><span>Right
                                            Details</span></a></li>
                                <li><a href="portfolio-details-left-wide.html"><span>Left
                                            Details – Wide</span></a></li>
                                <li><a href="portfolio-details-right-wide.html"><span>Right
                                            Details – Wide</span></a></li>
                                <li><a href="portfolio-details-image-with-caption.html"><span>Image
                                            With Caption</span></a></li>
                                <li><a href="portfolio-details-custom-layout-01.html"><span>Custom
                                            Layout 01</span></a></li>
                                <li><a href="portfolio-details-custom-layout-02.html"><span>Custom
                                            Layout 02</span></a></li>
                            </ul>

                            <ul class="object-submenu">
                                <li class="title">Portfolio Single 02</li>
                                <li><a href="portfolio-details-custom-layout-03.html"><span>Custom
                                            Layout 03</span></a></li>
                                <li><a href="portfolio-details-custom-layout-04.html"><span>Custom
                                            Layout 04</span></a></li>
                                <li><a href="portfolio-details-custom-layout-05.html"><span>Custom
                                            Layout 05</span></a></li>
                                <li><a href="portfolio-details-custom-layout-06.html"><span>Custom
                                            Layout 06</span></a></li>
                                <li><a href="portfolio-details-custom-layout-07.html"><span>Custom
                                            Layout 07</span></a></li>
                                <li><a href="portfolio-details-custom-layout-08.html"><span>Custom
                                            Layout 08</span></a></li>
                            </ul>
                        </li>

                        <li class="has-mega-menu"><a href="#"><span>Blog</span></a>
                            <ul class="object-submenu">
                                <li class="title">Blog Sample 01</li>
                                <li><a href="blog-creative.html"><span>Creative List</span></a></li>
                                <li><a href="blog-standard-list.html"><span>Standard
                                            List</span></a></li>
                                <li><a href="blog-grid-classic.html"><span>Grid Classic</span></a></li>
                                <li><a href="blog-grid-classic-sidebar.html"><span>Grid
                                            Classic With Sidebar</span></a></li>
                                <li><a href="blog-grid-mesonry.html"><span>Grid Masonry</span></a></li>
                                <li><a href="blog-grid-metro.html"><span>Grid Metro</span></a></li>
                                <li><a href="blog-grid-minimal.html"><span>Grid Minimal</span></a></li>
                                <li><a href="blog-grid-minimal-outline.html"><span>Grid
                                            Minimal Outline</span></a></li>
                            </ul>
                            <ul class="object-submenu">
                                <li class="title">Blog Sample 02</li>
                                <li><a href="blog-grid-standard.html"><span>Grid
                                            Standard</span></a></li>
                                <li><a href="blog-grid-simple.html"><span>Grid Simple</span></a></li>
                                <li><a href="blog-grid-sticky.html"><span>Grid Sticky</span></a></li>
                                <li><a href="blog-grid-modern.html"><span>Grid Modern</span></a></li>
                                <li><a href="blog-overlay-image-list.html"><span>Overlay
                                            Image List</span></a></li>
                                <li><a href="blog-lazy-load.html"><span>Lazy Load</span></a></li>
                                <li><a href="blog-load-more-button.html"><span>Load
                                            More Button</span></a></li>
                                <li><a href="blog-numeric-pagination.html"><span>Numeric
                                            Pagination</span></a></li>
                            </ul>
                            <ul class="object-submenu">
                                <li class="title">Single Blog</li>
                                <li><a href="blog-details.html"><span>Standard Post</span></a></li>
                                <li><a href="blog-details-gallery.html"><span>Gallery
                                            Post</span></a></li>
                                <li><a href="blog-details-video.html"><span>Video Post</span></a></li>
                                <li><a href="blog-details-audio.html"><span>Audio Post</span></a></li>
                                <li><a href="blog-details-quote.html"><span>Quote Post</span></a></li>
                                <li><a href="blog-details-left-sidebar.html"><span>Standard
                                            Post – Left Sidebar</span></a></li>
                            </ul>
                            <ul class="object-submenu">
                                <li class="title">Single Blog Modern</li>
                                <li><a href="blog-details-modern-layout.html"><span>Standard
                                            Post – Modern Layout</span></a></li>
                                <li><a href="blog-details-modern-layout-gallery.html"><span>Gallery
                                            Post – Modern Layout</span></a></li>
                                <li><a href="blog-details-modern-layout-video.html"><span>Video
                                            Post – Modern Layout</span></a></li>
                                <li><a href="blog-details-modern-layout-audio.html"><span>Audio
                                            Post – Modern Layout</span></a></li>
                                <li><a href="blog-details-modern-layout-quote.html"><span>Quote
                                            Post – Modern Layout</span></a></li>
                                <li><a href="blog-details-no-sidebar.html"><span>Standard
                                            Post – No Sidebar</span></a></li>
                            </ul>
                        </li>

                        <li class="has-mega-menu"><a href="#"><span>Payment</span></a>
                            <!-- Start Dropdown Menu -->
                            <ul class="object-submenu">
                                <li><a href="shop-minimal.html"><span>Shop Minimal</span></a></li>
                                <li><a href="shop-fullwide.html"><span>Shop Fullwide</span></a></li>
                                <li><a href="cart.html"><span>Cart</span></a></li>
                                <li><a href="compare.html"><span>Compare</span></a></li>
                                <li><a href="my-account.html"><span>My Account</span></a></li>
                                <li><a href="login-register.html"><span>Login / Register</span></a></li>
                                <li><a href="wishlist.html"><span>Wishlist</span></a></li>
                                <li><a href="checkout.html"><span>Checkout</span></a></li>
                                <li><a href="single-product.html"><span>Single Product 01</span></a></li>
                                <li><a href="single-product2.html"><span>Single Product 02</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Popup Menu -->





