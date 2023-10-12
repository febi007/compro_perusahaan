
<section class="inner-banner">
    <div class="container">
        <h2 class="inner-banner__title text" id="title"></h2>
    </div><!-- /.container -->
</section>

<section class="course-one course-page">
    <div class="container">
        <div class="row" id="result_table">
			
<!-- Product Software -->
<!-- <div class="brook-what-do-area bg_color--1 jarak"> -->
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="brook-section-title text-center mb--60">
                                <h3 class="heading heading-h3">Our Product</h3>
                                <div class="bkseparator--25"></div>
                                <div class="title-separator w--80 color-red"></div>
                            </div>
                        </div>
					</div>
					<div class="row">
                        <div class="col-lg-12">
                            <div class="messonry-button text-center mb--70">
								<button data-filter="*" class="is-checked"><span class="filter-text">Semua</span><span class="filter-counter"><?=count($product)?></span></button>
								
								<?php foreach($productCat as $row){ ?>
								<button data-filter=".cat--<?=$row['id']?>"><span class="filter-text"><?=$row['nama']?></span></button>
								<?php } ?>

                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="portfolio-grid-metro6 mesonry-list">
								

                                <div class="resizer"></div>
								<?php foreach($product as $row){ ?>
                                <!-- Start Single Portfolio -->
                                <div class="portfolio-33-33 cat--<?=$row['id_category_product']?>">
                                    <div class="portfolio with-caption">
                                        <div class="thumb video-with-thumb">
                                            <a href="<?=base_url('product/detail/').$row['slug'];?>">
                                                <img src="<?=base_url();?><?=$row['gambar']?>" alt="product images" onerror="this.onerror=null;this.src='<?=base_url('dev/assets/img/default-img.jpg');?>';" >
                                            </a>
                                        </div>
                                        <div class="caption-bottom text-center">
                                            <div class="info">
                                                <h5 class="heading heading-h5"><a href="<?=base_url('product/detail/').$row['slug'];?>"><?=$row['nama']?></a></h5>
                                                <!-- <p class="bk_pra"><?=$row['keterangan']?></p> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
								<!-- End Single Portfolio -->
								<?php } ?>
                            </div>
                        </div>
                    </div>
                </div>
            <!-- </div> -->
            <!-- End Portfolio Caption -->
		</div>
        <!-- <div class="col-md-12 col-sm-12 col-xs-12"><nav aria-label="..." id="pagination_link"></nav></div> -->
    </div>
</section>
<script>

$(document).ready(function(){
		loadData();
		// moment.locale('id');
    });
	
	function loadData(page=1){
		$.ajax({
            url:"<?=base_url().'portfolio/load_data/get_list?page='?>"+page,
            type:"GET",
            dataType:"JSON",
			// beforeSend: function() {$('#spinnerSuplemen').slideDown('fast');},
			// complete  : function() {$('#spinnerSuplemen').slideUp('fast');},
			success: function(data){
            	console.log(data);
				// if(data.status==='success'){
				// 	const result = data.result.data;
				// 	let card='';
				// 	let pagination='';
				// 	if(data.result.count!==0){
				// 		$.each(result,function(key,item){
				// 			card+='<tr>'+
				// 				'<td>'+item.kd_trx+'</td>'+
				// 				// '<td>'+(item.title)+'</td>'+
				// 				'<td>'+(item.price)+'</td>'+
				// 				// '<td>'+(item.qty)+'</td>'+
				// 				'<td>'+(item.jasper)+'</td>'+
				// 				'<td>'+(item.ongkir)+'</td>'+
				// 				'<td>'+item.resi+'</td>'+
				// 				'<td>'+moment(item.created_at).format("DD/MM/YYYY")+'</td>'+
				// 				'<td><button class="btn btn-dark tb-accent-dark text-light" onclick="window.location.href=\'<?php echo base_url();?>'+'product/detail/'+item.id+'\'">Detail</button></td>'+
				// 				'</tr>';
				// 		});
					}else{
						swal("Perhatian", "Data Tidak Tersedia!", {
							icon : "warning",
							buttons: {
								confirm: {
									className : 'btn btn-warning'
								}
							},
						});
						card+="<div class='col-md-12'><tr><td colspan='7' style='text-align:center'>Data Tidak Tersedia</td></tr></div>"
					}
						
						$('#pagination-suplemen').twbsPagination({
							totalPages: data.result.last_page,
							visiblePages: 5,
							startPage: 1,
							onPageClick: function (event, page) {
								$('#page-content').text('Page ' + page);
								// alert(page);
								loadHistorySuplemen(page,'','',$('#filterCari').val());
							}
						});
					$("#res_index").html(card);
				}else{
					swal("Perhatian", "Terjadi Kesalahan", {
						icon : "error",
						buttons: {
							confirm: {
								className : 'btn btn-danger'
							}
						},
					});
				}
			}
		});
	}


	// $(document).ready(function(){
	// 	load_data(1);
	// }).on("click", ".pagination li a", function(event){
	// 	event.preventDefault();
	// 	var page = $(this).data("ci-pagination-page");
	// 	load_data(page);
	// });
	// function load_data(page){
	// 	var type = "<?=$_GET['title']?>";
	// 	dynamic_ajax("<?=base_url().'berita/load_data/get_list/'?>"+page,{type:type},function(res){
	// 		$('#result_table').html(res.result_table);
	// 		$('#pagination_link').html(res.pagination_link);
	// 		$("#title").html("Berita")
	// 	});
	// }




	// function isLike(idContent){
	// 	var id = "<?=$this->session->id?>";
	// 	if(id!==''){
	// 		dynamic_ajax("<?=base_url().'berita/isLike'?>",{idContent:idContent},function(res){
	// 			if(res.status === 'success'){
	// 				console.log(res.msg);
	// 				load_data(1);
	// 				$("#love").css('color','red');
	// 			}else{
	// 				console.log(res.msg);
	// 				load_data(1);
	// 				$("#love").css('color','white');
	// 			}
	// 		})
    //     }

	// }

</script>
