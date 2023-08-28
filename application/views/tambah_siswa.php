<section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- jquery validation -->
            <div class="card card-primary">
              <!-- form start -->
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
                    <textarea id="inputAlamat" name="alamat_siswa" class="form-control" rows="4"></textarea>
                    <?= form_error('alamat_siswa','<div class= "text-small text-danger">','</div>'); ?>
                  </div>
                  <div class="form-group">
                    <label for="inputNoTelp">Nomor Telfon</label>
                    <input type="number" name="no_telp" class="form-control" id="inputNoTelp" placeholder="No. Whatsapp aktif">
                    <?= form_error('no_telp','<div class= "text-small text-danger">','</div>'); ?>
                  </div>
                </div>
                <!-- /.card-body -->
                <div class="card-footer">
                  <button type="submit" class="btn btn-primary"><i class="fas fa-save"></i> Simpan</button>
                  <button type="reset" class="btn btn-danger"><i class="fas fa-trash"></i> Reset</button>
                </div>
              </form>
            </div>
            <!-- /.card -->
            </div>
          <!--/.col (left) -->
        <!-- right column -->
        <div class="col-md-6">
      </div>
    <!--/.col (right) -->
    </div>
  <!-- /.row -->
  </div><!-- /.container-fluid -->
</section>