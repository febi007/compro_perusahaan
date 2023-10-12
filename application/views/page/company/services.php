<section class="course-one course-page">
    <div class="container">
        <!-- <div class="row" id="result_table"> -->
			
<!-- Product Software -->
<!-- <div class="brook-what-do-area bg_color--1 jarak"> -->
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="brook-section-title text-center mb--60">
                                <h3 class="heading heading-h3" id="title"></h3>
                                <div class="bkseparator--25"></div>
                                <div class="title-separator w--80 color-red"></div>
                            </div>
                        </div>
					</div>

                    <div class="row" id="result_table">
                    </div>
                </div>
            <!-- </div> -->
            <!-- End Portfolio Caption -->
		<!-- </div> -->
        <!-- <div class="col-md-12 col-sm-12 col-xs-12"><nav aria-label="..." id="pagination_link"></nav></div> -->
    </div>
</section>


<script>
	$(document).ready(function(res){
		load_data();
	});
	function load_data(){
		dynamic_ajax("<?=base_url().'mycompany/load_data/services'?>",null,function(res){
			console.log(res);
			$("#result_table").html(res.result);
			$("#title").html(res.title)
		});
	}
</script>
