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
        $data['title'] = 'Siswa';
        //$data['siswadata'] = $this->SiswaModel->getData();

        // set paging
        $config['base_url'] = 'http://localhost/belajar-crud-ci/siswa/index';
        $config['total_rows'] = $this->SiswaModel->getJumlahSiswa();
        $config['per_page'] = 10;

        $this->pagination->initialize($config);

        $data['start_page'] = $this->uri->segment(3);
        $data['siswadata'] = $this->SiswaModel->getDataSiswa($config['per_page'], $data['start_page']);
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
            $this->session->flashdata('Pesan',
                '<div class="alert alert-warning alert-dismissible fade show" role="alert">
                    Data Berhasil Ditambahkan.
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>'
            );
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