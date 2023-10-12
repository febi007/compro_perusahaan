<section class="course-one course-page">
    <div class="container">
		
 <!--Google Map Area Start-->
 <div class="google-map-area" style="margin-top: 50px;margin-bottom: 50px;">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="brook-section-title text-center" style="padding: unset;">
                                   <div class="row">
                        <div class="col-lg-6 wow move-up">
                            <div class="contact-form contact-form--5" style="padding-left: unset;">
                                <div class="brook-title mb--30 text-center">
                                    <h2 class="heading heading-h2">Contact Us</h2>
                                    <div class="bkseparator--20"></div>
                                    <p class="bk_pra">For each project we establish relationships with partners.</p>
                                </div>
                                <form action="#">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <input type="text" id="txtName" placeholder="Name *">
                                        </div>

                                        <div class="col-lg-6">
                                            <input type="text" id="txtMail" placeholder="Email *">
                                        </div>

                                        <div class="col-lg-12 mt--30 mb--30">
                                            <textarea id="txtMsg" placeholder="Your message"></textarea>
										</div>
										
                                        <div class="col-lg-6">
										<p id="captImg"><?=$captchaImg; ?></p>
                                        </div>

                                        <div class="col-lg-6">
                                            <input type="text" id="txtCaptcha" placeholder="Captcha *">
                                        </div>

                                        <div class="col-lg-12 mt--30 text-center">
                                            <div class="brook-btn">
                                                <button type="button" id="btn-send" onclick="sendMsg();" class="brook-btn bk-btn-yellow text-dark btn-sd-size btn-rounded">Send message</a>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 wow move-up">
                            <iframe src="https://maps.google.com/maps?q=-6.9115069,107.6443159&hl=en&z=18&output=embed" class="google-map__contact" allowfullscreen></iframe>
                        </div>
                    </div>                                                                                         
                            </div>
                        </div>
                    </div>
                </div>
            </div>
<!--Google Map Area Start-->
    </div>
</section>
<style>
    #captImg{float:left;}
    .refreshCaptcha {position:relative;top:27px;}
</style>

<script>
	function sendMsg(){
		var valName = $('#txtName').val();
		var valMail = $('#txtMail').val();
		var valMsg = $('#txtMsg').val();
		var valCaptcha = $('#txtCaptcha').val();
		dynamic_ajax("<?=base_url().'beranda/contactUs'?>",{name:valName,mail:valMail,msg:valMsg,captcha:valCaptcha},function(res){
				// console.log(res);
				if(res.status == 'success'){
					alert(res.msg);
					window.location="<?=base_url()?>"
				} else {
					alert(res.msg);
				}
			}
		);
	}
</script>
