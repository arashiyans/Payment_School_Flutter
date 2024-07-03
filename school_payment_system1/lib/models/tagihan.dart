class TagihanSPP {
  int id;
  int idTransaksi;
  int idSiswa;
  int idTa;
  String bulan;

  TagihanSPP({
    required this.id,
    required this.idTransaksi,
    required this.idSiswa,
    required this.idTa,
    required this.bulan,
  });

  void simpanSPP() {
    // Logika penyimpanan
  }

  String lihatSPP() {
    // Logika penampilan
    return "Tagihan SPP Bulan: $bulan";
  }
}
