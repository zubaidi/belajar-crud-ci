<?php 
defined('BASEPATH') or exit('No dirrect script access allow');
class SiswaModel extends CI_Model {
    
    public function getData() {
        return $this->db->get('tb_siswa');
    }

    public function insertData($data) {
        $this->db->insert('tb_siswa', $data);
    }

}