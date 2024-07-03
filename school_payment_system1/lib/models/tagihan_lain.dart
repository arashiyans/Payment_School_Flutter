class TagihanLain {
  final int id;
  final int idKomponen;
  final int idTransaksi;
  final int idTa;
  final int idSiswa;
  final String tglBayar;
  final bool status;

  TagihanLain({
    required this.id,
    required this.idKomponen,
    required this.idTransaksi,
    required this.idTa,
    required this.idSiswa,
    required this.tglBayar,
    required this.status,
  });

  void simpanTagihanLain() {
    // Logika penyimpanan
  }

  String lihatTagihanLain() {
    // Logika penampilan
    return "Tagihan Lain: $idKomponen";
  }
}
