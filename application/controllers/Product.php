<?php
/**
 * Created by PhpStorm.
 * User: Lenovo
 * Date: 20/12/2019
 * Time: 21:43
 */

class Product extends CI_Controller
{
    public function index(){
		$data['isi'] = 'page/product/index';
		
        $data['product'] = $this->M_crud->read_data("tbl_product","*",null,"id desc",null);
        $data['productCat'] = $this->M_crud->read_data("tbl_category_product","*",null,"id desc",null);
		$this->load->view("layout/wrapper.php",$data);
		// echo json_encode($data);
	}
	
    function load_data($action=null){
        if($action == "get_list"){
			$hal = $_GET['page'];
			$page=$hal?$hal:1;
            $where = "";
            $pagin = $this->M_website->myPagination('tbl_portfolio','id',null,6);
            $read_data = $this->M_crud->read_data("tbl_portfolio","*",null,"id desc",null,$pagin['perPage'], $pagin['start']);
            $res_index = "";
            if($read_data != null){
                // foreach ($read_data as $row):
                    // $cek = $this->M_crud->read_data("tbl_likes","*","id_content='".$row['id']."' and id_siswa='".$this->session->id."'");
                    // if(count($cek) > 0){
                    //     $isTrue = true;
                    // }else{
                    //     $isTrue = false;
                    // }
                // endforeach;
				$res_index=$read_data;
            }else{
                $res_index =$this->M_website->noData();
            }
            $data = array(
                // "pagination_link"   => $pagin['pagination_link'],
                "result_table" 	    => $res_index,

            );
            echo json_encode($data);
        }
        elseif ($action == 'get_home'){
            $result = '';
            $read_data = $this->M_crud->read_data("tbl_portfolio","*",null,"id desc",null,6);
            if($read_data!=null){
                foreach ($read_data as $row):
                    // $cek = $this->M_crud->read_data("tbl_likes","*","id_content='".$row['id']."' and id_siswa='".$this->session->id."'");
                    // if(count($cek) > 0){
                    //     $isTrue = true;
                    // }else{
                    //     $isTrue = false;
                    // }
                    // $result.=$this->M_website->tempNews($row['id'],$row['image'],$row['category'],base_url("detail?type=berita&title=".$row['slug']),$row['created_at'],$row['nama'],$row['title'],$row['content'],$row['likes'],base_url("berita?title=".$row['slug_category']),$isTrue);
                endforeach;
				$result=$read_data;
            }else{
                $result.=$this->M_website->noData();
            }
            echo json_encode(array('result'=>$result));
        }
        elseif ($action == 'detail'){
            $read_data=$this->M_crud->get_data("v_berita","*","status='1' and slug='".$_POST['type']."'");
            $cek = $this->M_crud->read_data("tbl_likes","*","id_content='".$read_data['id']."' and id_siswa='".$this->session->id."'");
            if(count($cek) > 0){
                $hati = 'color:blue;';
            }else{
                $hati = 'color:red';
            }
            $result = '
                <div class="course-details__content">
                    <p class="course-details__author">
                        <img src="'.base_url().'dev/assets/images/logo-dark.png" alt="">
                        Oleh <a href="#">'.$read_data["nama"].'</a>
                    </p>
                    <div class="course-details__top">
                        <div class="course-details__top-left">
                            <h2 class="course-details__title">'.$read_data["title"].'</h2>
                        </div>
                        <div class="course-details__top-right">
                            <a href="'.base_url("berita?title=".$read_data["slug_category"]).'" class="course-one__category">'.$read_data["category"].'</a>
                        </div>
                    </div>
                    <div class="course-one__image">
                        <img src="'.$read_data["image"].'" alt="">
                    </div>
                    <div class="tab-content course-details__tab-content ">
                        <div class="tab-pane show active  animated fadeInUp" role="tabpanel" id="overview">
                            <p class="course-details__tab-text">
                                '.html_entity_decode($read_data["content"]).'
                            </p>
                        </div>
                        <div class="course-one__meta">
                            <a href="#!"><i class="far fa-clock"></i> '.$read_data["created_at"].'</a>
                            <a href="#!" onclick="isLike('."'".$read_data['id']."'".')"><i class="far fa-heart" style="'.$hati.'" ></i> '.$read_data["likes"].' disukai</a>
                        </div>
                    </div>
                </div>
            ';

            echo json_encode(array('result_table'=>$result));
        }
	}

	public function detail($slug){
		$data['isi'] = 'page/product/detail_product';
		$data['detail'] = $this->M_crud->get_data("tbl_product","*","slug='".$slug."'");
		$this->load->view("layout/wrapper.php",$data);
	}

    function isLike(){
        $response=array();
        $getLike = $this->M_crud->get_data("tbl_likes","*","id_siswa='".$this->session->id."' and id_content='".$this->input->post('idContent')."'");
        $data = array(
            "id_content"=>$this->input->post('idContent'),
            "id_siswa"=>$this->session->id
        );
        if(count($getLike) > 1){
            $this->M_crud->delete_data("tbl_likes",array("id_siswa"=>$this->session->id,"id_content"=>$this->input->post('idContent')));
            $response['status'] = 'failed';
            $response['msg'] = 'ges di like euy';
        }else{
            $response['status'] = 'success';
            $response['msg'] = 'can di like euy';
            $this->M_crud->create_data("tbl_likes",$data);
        }

        echo json_encode($response);
    }
}
