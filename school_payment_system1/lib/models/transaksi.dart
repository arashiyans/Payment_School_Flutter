enum StatusTransaksi { berhasil, pending, gagal }

class Transaksi {
  String kodeTransaksi;
  int idTa;
  int idSiswa;
  int idPembayaran;
  String tglPembayaran;
  StatusTransaksi status;

  Transaksi({
    required this.kodeTransaksi,
    required this.idTa,
    required this.idSiswa,
    required this.idPembayaran,
    required this.tglPembayaran,
    required this.status,
  });

  void simpanKomponen() {
    // Logika penyimpanan
  }

  int hapusKomponen() {
    // Logika penghapusan
    return idPembayaran;
  }

  int ubahKomponen() {
    // Logika pengubahan
    return idPembayaran;
  }

  String lihatKomponen() {
    // Logika penampilan
    return "Transaksi: $kodeTransaksi";
  }
}
