<?php 
defined('BASEPATH') or exit('No dirrect script access allow');
class Dashboard extends CI_Controller {

    public function index() 
    {
        $data['title'] = 'Dashboard';
        $this->load->view('templetes/header', $data);
        $this->load->view('templetes/sidebar', $data);
        $this->load->view('dashboard');
        $this->load->view('templetes/footer');
    }

}