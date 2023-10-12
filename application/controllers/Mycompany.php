<?php
/**
 * Created by PhpStorm.
 * User: Lenovo
 * Date: 19/12/2019
 * Time: 17:17
 */

class Mycompany extends CI_Controller
{
	function __construct() {
        parent::__construct();
        // Load the captcha helper
        $this->load->helper('captcha');
	}
	
    public function index(){
		$config = $this->chaptaConfig();
		$captcha = create_captcha($config);
		$this->session->set_userdata('captchaCode',$captcha['word']);
		// Send captcha image to view
		$data['captchaImg'] = $captcha['image'];
        $data['isi'] = 'page/company/'.$_GET['type'];
        $this->load->view("layout/wrapper.php",$data);
	}
	
    public function chaptaConfig(){
        $config = array(
            'img_path'      => 'dev/captcha_images/',
            'img_url'       => base_url().'dev/captcha_images/',
            'img_width'     => '160',
            'img_height'    => 76,
            'word_length'   => 4,
            'font_size'     => 20,
            'font_path'     => './path/to/fonts/texb.ttf',
            'expiration'    => 60
        );
        return $config;
	}
	
    public function refresh(){
        $config = $this->chaptaConfig();
        $captcha = create_captcha($config);
        $this->session->unset_userdata('captchaCode');
        $this->session->set_userdata('captchaCode',$captcha['word']);
        echo $captcha['image'];
    }

    public function load_data($action=null){
        $result='';$title = ''; $table = 'v_berita';
        if($action == 'sejarah'){
            $read_data = $this->M_crud->get_data($table,"*","id='5'");
            $title.=$read_data['title']!=null?$read_data['title']:'Tidaka Ada data';
            if($read_data != null){
                $result.=$this->M_website->tempThree($read_data["image"],$read_data["title"],$read_data["content"]);
            }
            else{
                $result.=$this->M_website->noData();
            }
            echo json_encode(array('result'=> $result,'title'=> $title));

        }
        elseif($action == 'visi_misi'){
            $read_data = $this->M_crud->get_data($table,"*","id='6'");
            $title.=$read_data['title']!=null?$read_data['title']:'Tidak Ada data';
            if($read_data!=null){
                $result.=/** @lang text */'
                <div class="col-lg-8 offset-2">
                    <div class="sidebar">
                        <div class="sidebar__single sidebar__search">
                            <h2 class="blog-one__title">'.$read_data["title"].'</h2>
                            <p class="blog-one__text" style="font-weight: bold;">'.$read_data["content"].'</p>
                        </div>
                    </div>
                </div>';
            }
            else{
                $result.=$this->M_website->noData();
            }
            echo json_encode(array('result'=> $result,'title'=> $title));

        }
        elseif($action == 'services'){
            $read_data = $this->M_crud->get_data($table,"*","id='28'");
            $title.=$read_data['title']!=null?$read_data['title']:'Tidak Ada data';
            if($read_data!=null){
                $result.=/** @lang text */'
                <div class="col-lg-8 offset-2">
                    <div class="sidebar">
                        <div class="sidebar__single sidebar__search">
                            <h2 class="blog-one__title">'.$read_data["title"].'</h2>
                            <p class="blog-one__text" style="font-weight: bold;">'.$read_data["content"].'</p>
                        </div>
                    </div>
                </div>';
            }
            else{
                $result.=$this->M_website->noData();
            }
            echo json_encode(array('result'=> $result,'title'=> $title));

        }
        elseif($action == 'sejarah'){
            $read_data = $this->M_crud->get_data($table,"*","id='5'");
            $title.=$read_data['title']!=null?$read_data['title']:'Tidaka Ada data';
            if($read_data != null){
                $result.=$this->M_website->tempThree($read_data["image"],$read_data["title"],$read_data["content"]);
            }
            else{
                $result.=$this->M_website->noData();
            }
            echo json_encode(array('result'=> $result,'title'=> $title));

        }
        elseif($action == 'contact'){
			$config = $this->chaptaConfig();
			$captcha = create_captcha($config);
			$this->session->set_userdata('captchaCode',$captcha['word']);
			// Send captcha image to view
			$data['captchaImg'] = $captcha['image'];
			
        }
        elseif($action == 'karir'){
            $read_data = $this->M_crud->get_data($table,"*","id='27'");
            $title.=$read_data['title']!=null?$read_data['title']:'Tidaka Ada data';
            if($read_data != null){
                $result.=$this->M_website->tempThree($read_data["image"],$read_data["title"],$read_data["content"]);
            }
            else{
                $result.=$this->M_website->noData();
            }
            echo json_encode(array('result'=> $result,'title'=> $title));

        }
        elseif($action == 'landasan_hukum'){
            $read_data = $this->M_crud->get_data($table,"*","id='8'");
            $title.=$read_data['title']!=null?$read_data['title']:'Tidaka Ada data';
            if($read_data!=null){
                $result.=$this->M_website->tempThree($read_data["image"],$read_data["title"],$read_data["content"]);
            }else{
                $result.=/** @lang text */'<div class="col-md-12"><h1 class="text-center">Tidak Ada Data</h1></div>';
            }
            echo json_encode(array('result'=> $result,'title'=> $title));
        }
        elseif($action == 'fasilitas'){
            $pagin = $this->M_website->myPagination('tbl_gallery', "id", "type='5' and status='1'",6);
            $read_data = $this->M_crud->read_data("tbl_gallery","*","type='5' and status='1'","id desc",null,$pagin["perPage"], $pagin['start']);
            if($read_data != null){
                $title.='Fasilitas';
                foreach($read_data as $row){
                    if(strlen($row["title"]) > 20){
                        $luhur = substr($row['title'],0,20).' ...';
                    }else{
                        $luhur = $row['title'];
                    }

                    $result.= /** @lang text */'
                        <div class="col-lg-4 col-xs-6">
                            <div class="blog-one__single">
                                <div class="blog-one__image">
                                    <img src="'.$row["image"].'" alt="">
                                </div>
                                <div class="blog-one__content text-center">
                                    <h4>'.$luhur.'</h4>
                                    <p class="blog-one__text">'.$row['deskripsi'].'</p>
                                </div>
                            </div>
                        </div>
                    ';
                }

            }else{
                $title.=$this->M_website->noData();
                $result.=$this->M_website->noData();
            }
            echo json_encode(array(
                "pagination_link"   => $pagin['pagination_link'],
                'result'            => $result,
                'title'             => $title
            ));
        }

	}
	
	public function config(){
		$read_data = $this->M_crud->get_data("tbl_config","*");
		echo json_encode($read_data);
	}
}
