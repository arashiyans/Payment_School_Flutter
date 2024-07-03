class Pembayaran {
  final int id;
  final int idTa;
  final int idSiswa;
  final String tglPembayaran;
  final int jumlahBayar;
  final int metodeBayar;

  Pembayaran({
    required this.id,
    required this.idTa,
    required this.idSiswa,
    required this.tglPembayaran,
    required this.jumlahBayar,
    required this.metodeBayar,
  });

  void prosesBayar() {
    // Logika pembayaran
  }

  int cetakKuitansi() {
    // Logika cetak kuitansi
    return id;
  }
}
