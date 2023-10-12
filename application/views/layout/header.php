<!doctype html>
<html class="no-js" lang="zxx">


 
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Netindo - Enterprice Software Solutions</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Favicon -->
    <link rel="shortcut icon" href="<?=base_url();?>dev/assets/img/logo2.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="<?=base_url()?>img/icon.png">

    <!-- Plugins -->
    <link rel="stylesheet" href="<?=base_url();?>dev/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?=base_url();?>dev/assets/css/revoulation.css">
    <link rel="stylesheet" href="<?=base_url();?>dev/assets/css/plugins.css">

    <!-- Style Css -->
    <link rel="stylesheet" href="<?=base_url();?>dev/assets/css/style.css">

    <!-- Custom Styles -->
	<link rel="stylesheet" href="<?=base_url();?>dev/assets/css/custom.css">
	
    <script src="<?=base_url();?>dev/assets/js/vendor/jquery-2.2.4.min.js"></script>
</head>
<body class="template-color-5 template-font-1">
<!--    <div id="page-preloader" class="page-loading clearfix">
        <div class="page-load-inner">
            <div class="preloader-wrap">
                <div class="wrap-2">
                    <div class=""> <img src="<?=base_url();?>dev/assets/img/logo.gif" alt="Please Wait..."></div>
                </div>
            </div>
        </div>
    </div>-->
    <!-- End Preloader  -->


<style>
    /* Extra small devices (phones, 600px and down) */
    @media only screen and (max-width: 600px) {
        .banner-one__title{font-size: 50px!important;}
        .img-news{height: 100%!important;}
        .img-gallery{height: 100%!important;}
        #headEmail{font-size: 10px!important;}
        #headTelp{font-size: 10px!important;}
        .inner-banner__title{font-size: 20px!important;}
    }

    /* Small devices (portrait tablets and large phones, 600px and up) */
    @media only screen and (min-width: 600px) {

    }

    /* Medium devices (landscape tablets, 768px and up) */
    @media only screen and (min-width: 768px) {

    }

    /* Large devices (laptops/desktops, 992px and up) */
    @media only screen and (min-width: 992px) {

    }

    /* Extra large devices (large laptops and desktops, 1200px and up) */
    @media only screen and (min-width: 1200px) {

    }
    .first-loader {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 1050;
        background: rgba(168, 168, 168, .5)
    }
    .first-loader img {
        position: absolute;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        width: 60px;
        height: 60px
    }
    ::-webkit-scrollbar {
        width: 10px;
    }

    /* Track */
    ::-webkit-scrollbar-track {
        box-shadow: #1e88e5;
        /*border-radius: 10px;*/
    }

    /* Handle */
    ::-webkit-scrollbar-thumb {
        background: #1e88e5;
        z-index: 1050;
        /*border-radius: 10px;*/
    }

    /* Handle on hover */
    ::-webkit-scrollbar-thumb:hover {
        background: #1e88e5;
    }
    .pagination > li > a {
        padding: 6px 12px;
        color: #000000;
        font-size: 16px;
        font-weight: bold;
        background-color: #ffffff;
        border: 1px solid #dddddd;
        margin: 0 3px;
    }
    .pagination > .active > a {
        color: #000000;
        font-weight: bold;
        background-color: #ffffff;
        border: 1px solid #dddddd;
    }
    .pagination > li:first-child > a {
        border-bottom-left-radius: 0;
        border-top-left-radius: 0;
    }
    .pagination > li:last-child > a {
        border-bottom-right-radius: 0;
        border-top-right-radius: 0;
    }
    .pagination > li > a:hover,
    .pagination > li > a:focus {
        color: #ffffff;
        background-color: #0073b7 !important;
        border-color: #0073b7 !important;
    }
    .pagination > .active > a,
    .pagination > .active > a:hover,
    .pagination > .active > a:focus {
        color: #ffffff;
        background-color: #0073b7 !important;
        border-color: #0073b7 !important;
        z-index: -0!important;
    }
    .pagination > .disabled > a,
    .pagination > .disabled > a:hover,
    .pagination > .disabled > a:focus {
        color: #777777;
        background-color: #ffffff;
        border-color: #dddddd;

    }

  .jarak{
    padding-top: 50px;
    padding-bottom: 50px;
  }

  .google-map__contact{
    border: 1px solid white;
    width:100%;
    height:100%;

  }

  .jarak2{
    padding: 20px;
  }

	html {
		scroll-behavior: smooth;
	}

	#aboutSection{
		height:150px;
	}
</style>
<script>
	var img_loader = '<img src="<?=base_url().'dev/assets/'?>spin.svg">';
	function dynamic_ajax(url,req=null,func_req){
		$.ajax({
			url : url,
			type:"POST",
			dataType : "JSON",
			data:req?req:null,
			success:func_req,
			beforeSend: function() {$('body').append('<div class="first-loader">'+img_loader+'</div>')},
			complete: function() {$('.first-loader').remove()},
		});
		return;
	}
</script>
