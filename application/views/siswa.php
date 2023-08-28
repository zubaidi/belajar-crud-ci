<?= $this->session->flashdata('pesan'); ?>
<div class="card">
    <div class="card-header">
        <a href="<?= base_url('siswa/tambah')?>" class="btn btn-primary"><i class="fas fa-plus fa-sm"></i> Tambah Data Siswa</a>
    </div>
    <div class="card-body">
        <table id="example1" class="table table-bordered table-striped" id="table1">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Nama Siswa</th>
                    <th>Kelas</th>
                    <th>Alamat Lengkap</th>
                    <th>No. Telp</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                <?php $no = 1; foreach($siswadata as $row) : ?>
                <tr>
                    <td><?= $no++ ?></td>
                    <td><?= $row->nama_siswa ?></td>
                    <td><?= $row->kelas_siswa ?></td>
                    <td><?= $row->alamat_siswa ?></td>
                    <td><?= $row->no_telp ?></td>
                    <td>
                        <button href="" class="btn btn-warning" data-toggle="modal" data-target="#exampleModal"><i class="fas fa-edit fa-sm"></i></button>
                        <a href="" class="btn btn-danger"><i class="fas fa-trash fa-sm"></i></a>
                    </td>
                </tr>
                <?php endforeach ?>
            </tbody>
        </table>
        <!--?= $this->pagination->create_links(); ?-->
    </div>
    <!-- /.card-body -->
</div>

<!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog mw-100 w-75">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Edit Siswa</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form id="quickForm" method="post" action="<?= base_url('siswa/tambah_aksi')?>">
                    <div class="card-body">
                    <div class="form-group">
                        <label for="inputNamaSiswa">Nama Lengkap</label>
                        <input type="text" name="nama_siswa" class="form-control" id="inputNamaSiswa" placeholder="Masukkan nama lengkap sesuai kk">
                        <?= form_error('nama_siswa','<div class= "text-small text-danger">','</div>'); ?>
                    </div>
                    <div class="form-group">
                        <label for="inputKelas">Kelas</label>
                        <input type="text" name="kelas_siswa" class="form-control" id="inputKelas" placeholder="Masukkan kelas sesuai pilihan">
                        <?= form_error('kelas_siswa','<div class= "text-small text-danger">','</div>'); ?>
                    </div>
                    <div class="form-group">
                        <label for="inputAlamat">Alamat</label>
                        <textarea id="inputAlamat" name="alamat_siswa" class="form-control" rows="3"></textarea>
                        <?= form_error('alamat_siswa','<div class= "text-small text-danger">','</div>'); ?>
                    </div>
                    <div class="form-group">
                        <label for="inputNoTelp">Nomor Telfon</label>
                        <input type="number" name="no_telp" class="form-control" id="inputNoTelp" placeholder="No. Whatsapp aktif">
                        <?= form_error('no_telp','<div class= "text-small text-danger">','</div>'); ?>
                    </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div>
    </div>
</div>

