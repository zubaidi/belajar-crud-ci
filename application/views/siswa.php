<div class="card">
    <div class="card-header">
        <a href="<?= base_url('siswa/tambah')?>" class="btn btn-primary"><i class="fas fa-plus fa-sm"></i> Tambah Data Siswa</a>
    </div>
    <div class="card-body">
        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Nama Siswa</th>
                    <th>Kelas</th>
                    <th>Alamat Lengkap</th>
                    <th>No. Telp</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <?php foreach($siswadata as $row) : ?>
            <tbody>
                <tr>
                    <td><?= ++$start_page; ?></td>
                    <td><?= $row->nama_siswa ?></td>
                    <td><?= $row->kelas_siswa ?></td>
                    <td><?= $row->alamat_siswa ?></td>
                    <td><?= $row->no_telp ?></td>
                    <td>
                        <a href="" class="btn btn-warning"><i class="fas fa-edit fa-sm"></i></a>
                        <a href="" class="btn btn-danger"><i class="fas fa-trash fa-sm"></i></a>
                    </td>
                </tr>
            </tbody>
            <?php endforeach ?>
        </table>
        <?= $this->pagination->create_links(); ?>
    </div>
    <!-- /.card-body -->
</div>