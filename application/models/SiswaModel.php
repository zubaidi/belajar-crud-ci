<?php 
defined('BASEPATH') or exit('No dirrect script access allow');
class SiswaModel extends CI_Model {
    
    public function getData() {
        return $this->db->get('tb_siswa')->result();
    }

    public function getDataSiswa($limit, $start) {
        return $this->db->get('tb_siswa', $limit, $start)->result();
    }

    public function getJumlahSiswa() {
        return $this->db->get('tb_siswa')->num_rows();
    }

    public function insertData($data) {
        $this->db->insert('tb_siswa', $data);
    }

}