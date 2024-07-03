class Siswa {
  final int id;
  final int idTa;
  final String nisn;

  Siswa({
    required this.id,
    required this.idTa,
    required this.nisn,
  });

  void simpanSiswa() {
    // Logika penyimpanan
  }

  int hapusSiswa() {
    // Logika penghapusan
    return id;
  }

  int ubahSiswa() {
    // Logika pengubahan
    return id;
  }

  String lihatSiswa() {
    // Logika penampilan
    return "Siswa NISN: $nisn";
  }
}
