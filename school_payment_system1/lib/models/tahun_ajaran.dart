class TahunAjaran {
  int id;
  int periode;
  DateTime tglMulai;
  DateTime tglAkhir;
  String kurikulum;

  TahunAjaran({
    required this.id,
    required this.periode,
    required this.tglMulai,
    required this.tglAkhir,
    required this.kurikulum,
  });

  void simpanTA() {
    // Logika penyimpanan
  }

  int hapusTA() {
    // Logika penghapusan
    return id;
  }

  int ubahTA() {
    // Logika pengubahan
    return id;
  }

  String lihatTA() {
    // Logika penampilan
    return "Tahun Ajaran: $periode";
  }
}
