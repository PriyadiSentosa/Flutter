import "dart:io";

void main() {
  print("Apakah Mau Install Aplikasi");
  stdout.write("Mau Install (Y/T) : ");
  String? pilih = stdin.readLineSync();
  pilih = (pilih == "Y" || pilih == "y")
      ? "Anda Akan Menginstall Aplikasi Dart"
      : "Aborted";

  print(pilih);
}
