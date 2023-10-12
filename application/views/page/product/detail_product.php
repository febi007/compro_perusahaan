
<section class="course-details">
    <div class="container mt--50">
	<div class="row">
		<div class="col-md-6 col-lg-6">
			<article class="blog-post standard-post">
				<!-- Start Thumbnail -->
				<div class="thumbnail mb--60">
					<img class="w-100" src="<?=base_url('/').$detail['gambar']?>" alt="" onerror="this.onerror=null;this.src='<?=base_url('dev/assets/img/default-img.jpg');?>';" >
				</div>
			</article>
		</div>
		<div class="col-md-6 col-lg-6">
			<article class="blog-post standard-post">
				<!-- Start Header -->
				<div class="header mb--40 text-center">
					<h3 class="heading heading-h3 font-32"><?=$detail['nama']?></h3>
					<div class="post-meta mt--20">
						<div class="post-date"><span style="font-style:italic;">Di publikasikan pada : </span><?=date('d F Y', strtotime(substr($detail['created_at'],0,10)))?></div>
						<!-- <div class="post-category"><a href="#">Life Style</a></div> -->
					</div>
				</div>
				<!-- Start Content -->
				<div class="content basic-dark2-line-1px pb--50 mb--35">
					<div class="inner"><?=$detail['keterangan']?></div>
					</div>
				</div>
			</article>
		</div>
	</div>
    </div><!-- /.container -->
</section><!-- /.blog-details -->
<script>

</script>
