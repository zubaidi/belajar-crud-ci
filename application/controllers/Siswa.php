<?php 
defined('BASEPATH') or exit('No dirrect script access allow');
class Siswa extends CI_Controller {

    public function __construct() 
    {
        parent::__construct();
        $this->load->model('SiswaModel');
    }

    public function index() 
    {
        $data['title'] = 'Data Siswa';
        $data['siswadata'] = $this->SiswaModel->getData();
        /*
        // set paging
        $config['base_url'] = 'http://localhost/belajar-crud-ci/siswa/index';
        $config['total_rows'] = $this->SiswaModel->getJumlahSiswa();
        $config['per_page'] = 10;
        
        $config['full_tag_open'] = '<nav aria-label="Page navigation example"><ul class="pagination justify-content-center">';        
        $config['full_tag_close'] = '</ul></nav>';        
        
        $config['first_link'] = 'First';        
        $config['first_tag_open'] = '<li class="page-item">';        
        $config['first_tag_close'] = '</li>';
        
        $config['last_link'] = 'Last';        
        $config['last_tag_open'] = '<li class="page-item">';        
        $config['last_tag_close'] = '</li>';  
        
        $config['next_link'] = '&raquo';        
        $config['next_tag_open'] = '<li class="page-item">';        
        $config['next_tag_close'] = '</li>';
        
        $config['prev_link'] = '&laquo';        
        $config['prev_tag_open'] = '<li class="page-item">';        
        $config['prev_tag_close'] = '</li>';
        
        $config['cur_tag_open'] = '<li class="page-item active"><a class="page-link" href="#">';        
        $config['cur_tag_close'] = '</a></li>';

        $config['num_tag_open'] = '<li class="page-item">';        
        $config['num_tag_close'] = '</li>';

        $config['attributes'] = array('class' => 'page-link');           

        $this->pagination->initialize($config);

        //$data['start_page'] = $this->uri->segment(3);
        //$data['siswadata'] = $this->SiswaModel->getDataSiswa($config['per_page'], $data['start_page']);
        */
        $this->load->view('templetes/header', $data);
        $this->load->view('templetes/sidebar', $data);
        $this->load->view('siswa', $data);
        $this->load->view('templetes/footer');
    }

    public function tambah() 
    {
        $data['title'] = 'Tambah Data Siswa';
        $this->load->view('templetes/header', $data);
        $this->load->view('templetes/sidebar', $data);
        $this->load->view('tambah_siswa');
        $this->load->view('templetes/footer');
    }

    public function tambah_aksi()
    {   
        $this->load->model('SiswaModel');
        $this->_rules();
        if ($this->form_validation->run() == false) {
            $this->tambah();
        } else {
            $data = array (
                'nama_siswa' => $this->input->post('nama_siswa'), 
                'kelas_siswa' => $this->input->post('kelas_siswa'),
                'alamat_siswa' => $this->input->post('alamat_siswa'),
                'no_telp' => $this->input->post('no_telp')
            );
            $this->SiswaModel->insertData($data);
            $this->session->set_flashdata('pesan', '
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    <strong>Sukses!!!</strong> Data siswa baru berhasil ditambahkan.
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            ');
            redirect('siswa');
        }
    }

    public function _rules()
    {
        $this->form_validation->set_rules('nama_siswa', 'Nama siswa', 'required', array(
            'required' => "%s Harus diisi!!"
        ));
        $this->form_validation->set_rules('kelas_siswa', 'Kelas', 'required', array(
            'required' => "%s wajib dipilih!!"
        ));
        $this->form_validation->set_rules('alamat_siswa', 'Alamat', 'required', array(
            'required' => "%s Harus diisi!!"
        ));
        $this->form_validation->set_rules('no_telp', 'No. telp', 'required', array(
            'required' => "%s Harus diisi!!"
        ));
    }

}