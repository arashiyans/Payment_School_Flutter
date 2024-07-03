class Komponen {
  final int id;
  final String kodeKomponen;
  final int idTa;
  final String namaKomponen;
  final int biaya;
  final int kodeKelas;
  final DateTime tglDibuat;
  final double jmlBayar;
  final DateTime tglBayar;
  final bool status;

  Komponen({
    required this.id,
    required this.kodeKomponen,
    required this.idTa,
    required this.namaKomponen,
    required this.biaya,
    required this.kodeKelas,
    required this.tglDibuat,
    required this.jmlBayar,
    required this.tglBayar,
    required this.status,
  });

  void simpanKomponen() {
    // Logika penyimpanan
  }

  int hapusKomponen() {
    // Logika penghapusan
    return id;
  }

  int ubahKomponen() {
    // Logika pengubahan
    return id;
  }

  String lihatKomponen() {
    // Logika penampilan
    return "Komponen: $namaKomponen";
  }
}
