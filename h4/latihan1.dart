import "dart:io";

void main() {
  stdout.write("Pilih Jurusan : ");
  String? jurusan = stdin.readLineSync();

  stdout.write("Pilih kelas : ");
  String? kelas = stdin.readLineSync();

  if (jurusan == "Rpl") {
    if (kelas == "12") {
      print("Selamat Datang Dikelas 12 Rpl !");
    }
    if (kelas == "10") {
      print("Selamat Datang Dikelas 10 Rpl !");
    }
    if (kelas == "11") {
      print("Selamat Datang Dikelas 11 Rpl !");
    }
    if (jurusan == "TKRO") {}
    if (jurusan == "TBSM") {}
  } else {
    print("Tidak Ada pilihan");
  }
}
