<?php
/**
 * Created by PhpStorm.
 * User: Lenovo
 * Date: 20/12/2019
 * Time: 21:39
 */

class Beranda extends CI_Controller
{
    function __construct() {
        parent::__construct();
        // Load the captcha helper
        $this->load->helper('captcha');
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

    public function index(){
        $this->load->library('user_agent');
        $user_ip=$_SERVER['REMOTE_ADDR'];
        if ($this->agent->is_browser()){
            $agent = $this->agent->browser();
        }elseif ($this->agent->is_robot()){
            $agent = $this->agent->robot();
        }elseif ($this->agent->is_mobile()){
            $agent = $this->agent->mobile();
        }else{
            $agent='Other';
        }
        $cek_ip = $this->M_crud->read_data("tbl_pengunjung","COUNT(ip_pengunjung) AS jml", array("ip_pengunjung"=>$user_ip));
        $isExist = $cek_ip[0]['jml'];
        if($isExist==0)  {
            $this->M_crud->create_data("tbl_pengunjung", array(
                "ip_pengunjung"=>$user_ip,
                "perangkat_pengunjung"=> $agent
            ));
        }

        $config = $this->chaptaConfig();
        $captcha = create_captcha($config);
        $this->session->set_userdata('captchaCode',$captcha['word']);
        // Send captcha image to view
        $data['captchaImg'] = $captcha['image'];
        $data['page'] = 'beranda';
        $data['isi'] = 'page/beranda/index';
        $data['config'] = $this->M_crud->get_data("tbl_config","*");
        $data['about'] = $this->M_crud->get_data("tbl_berita","*","slug='about'");
        $data['client'] = $this->M_crud->get_data("tbl_berita","*","slug='our-client'");
        $data['clientList'] = $this->M_crud->read_data("tbl_client","*",null,"id desc",null);
        $data['portofolio'] = $this->M_crud->read_data("tbl_portfolio","*",null,"id desc",null);
        $data['typeBussiness'] = $this->M_crud->read_data("tbl_type_bussiness","*",null,"id desc",null,9);
        $data['product'] = $this->M_crud->read_data("tbl_product","*",null,"rand()",null,3);
        $data['productCat'] = $this->M_crud->read_data("tbl_category_product","*",null,"id desc",null);
        $data['testi'] = $this->M_crud->read_data("tbl_testimonial","*",null,"id desc",null);
		$this->load->view("layout/wrapper.php",$data);
	}
	
	public function contactUs(){
		$getName = $this->input->post('name');
		$getMail = $this->input->post('mail');
		$getMsg = $this->input->post('msg');
        $inputCaptcha = $this->input->post('captcha');

		$config = $this->chaptaConfig();
        $captcha = create_captcha($config);
        $sessCaptcha = $this->session->userdata('captchaCode');
        if($inputCaptcha === $sessCaptcha){
            $this->session->unset_userdata('captchaCode');
            $this->session->set_userdata('captchaCode',$captcha['word']);
            $this->M_crud->create_data("tbl_contact",array('nama'=>$getName,'email'=>$getMail,'pesan'=>$getMsg));
            $response['status']='success';
            $response['msg']='Berhasil Mengirim pesan';
        }else{
            $response['status']='failed';
            $response['msg']='Captcha tidak sama!';
        }
        echo json_encode($response);

		// $this->M_crud->create_data("tbl_contact",array('nama'=>$input['nama'],'email'=>$input['email'],'pesan'=>$input['pesan']));
	}

    // public function load_data($action=null){
    //     if($action == 'gallery'){
    //         $read_data = $this->M_crud->read_data("tbl_gallery","*",null,"RAND()",null,3);
    //         if($read_data!=null){
    //             foreach($read_data as $row){
    //                 $result =$this->M_website->tempFour($row['image'],$row['created_at'],'netindo',$row['title'],$row['title']);
    //             }
    //         }else{
    //             $result = $this->M_website->noData();
    //         }
    //         echo json_encode(array('result'=>$result));
    //     }
    // }
    public function refresh(){
        $config = $this->chaptaConfig();
        $captcha = create_captcha($config);
        $this->session->unset_userdata('captchaCode');
        $this->session->set_userdata('captchaCode',$captcha['word']);
        echo $captcha['image'];
    }

    public function komentar(){
        $config = $this->chaptaConfig();
        $captcha = create_captcha($config);
        $response = array();
        $input = $this->input->post();
        $inputCaptcha = $input['captcha'];
        $sessCaptcha = $this->session->userdata('captchaCode');
        if($inputCaptcha === $sessCaptcha){
            $this->session->unset_userdata('captchaCode');
            $this->session->set_userdata('captchaCode',$captcha['word']);
            $this->M_crud->create_data("tbl_contact",array('nama'=>$input['nama'],'email'=>$input['email'],'pesan'=>$input['pesan']));
            $response['status']='success';
            $response['msg']='Berhasil Mengirim pesan';
        }else{
            $response['status']='failed';
            $response['msg']='chapta tidak sama';
        }
        echo json_encode($response);
    }

}
