import 'package:flutter/material.dart';
import 'models/siswa.dart';
import 'models/komponen.dart';
import 'models/pembayaran.dart';

class HomePage extends StatelessWidget {
  final List<Siswa> siswaList = [
    Siswa(id: '001', idTa: 'TA001', nisn: '1234567890', nama: 'Andi', umur: 12),
    Siswa(id: '002', idTa: 'TA002', nisn: '0987654321', nama: 'Budi', umur: 13),
  ];

  final List<Komponen> komponenList = [
    Komponen(nama: 'Buku', harga: 50000),
    Komponen(nama: 'Seragam', harga: 100000),
  ];

  final List<Pembayaran> pembayaranList = [
    Pembayaran(id: '001', jumlah: 150000),
    Pembayaran(id: '002', jumlah: 200000),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: [
          Text('Data Siswa:'),
          ...siswaList.map((siswa) => ListTile(
                title: Text(siswa.nama),
                subtitle: Text('Umur: ${siswa.umur}'),
              )),
          SizedBox(height: 20),
          Text('Data Komponen:'),
          ...komponenList.map((komponen) => ListTile(
                title: Text(komponen.nama),
                subtitle: Text('Harga: ${komponen.harga}'),
              )),
          SizedBox(height: 20),
          Text('Data Pembayaran:'),
          ...pembayaranList.map((pembayaran) => ListTile(
                title: Text('ID: ${pembayaran.id}'),
                subtitle: Text('Jumlah: ${pembayaran.jumlah}'),
              )),
        ],
      ),
    );
  }
}
