// ignore_for_file: avoid_print

class Pemesan {
  String nama;
  String namaOrangTua;
  String alamat;
  String noTelp;

  // Constructor
  Pemesan(this.nama, this.namaOrangTua, this.alamat, this.noTelp);

  // Getter
  String get getNama => nama;
  String get getNamaOrangTua => namaOrangTua;
  String get getAlamat => alamat;
  String get getNoTelp => noTelp;
}

void main() {
  // Contoh penggunaan
  Pemesan pemesan1 = Pemesan('Anwar Musyadad', 'Munawar',
      'Rajasinga, Terisi, Indramayu rt.02 rw.02 ', '08123456789');

  // Mengakses data menggunakan getter
  print('Nama: ${pemesan1.getNama}');
  print('Nama Orang Tua: ${pemesan1.getNamaOrangTua}');
  print('Alamat: ${pemesan1.getAlamat}');
  print('Nomor Telepon: ${pemesan1.getNoTelp}');
}
