import 'dart:io';

void main() {
  print("Masukan Nama: ");
  String? nama = stdin.readLineSync();

  print("Masukan Jenis Kelamin: ");
  String? jk = stdin.readLineSync();

  print("Masukan TTL: ");
  String? ttl = stdin.readLineSync();

  print("Masukan Umur: ");
  String? umur = stdin.readLineSync();

  print("Masukan Agama: ");
  String? agama = stdin.readLineSync();

  print("Masukan Alamat: ");
  String? alamat = stdin.readLineSync();

  print("+--------------Biodata--------------+");
  print("| Nama   : " + nama! + "          |");
  print("| JK     : " + jk! + "                |");
  print("| TTL    : " + ttl! + "|");
  print("| Umur   : " + umur! + "                 |");
  print("| Agama  : " + agama! + "                    |");
  print("| Alamat : " + alamat! + "              |");
  print("+-----------------------------------+");
}
