import 'dart:io';

void main() {
  print("Masukan Angka : ");
  int? nilai = int.parse(stdin.readLineSync()!);
  for (var angka = 1; angka < nilai; angka++) {
    print('Iterasi ke-' + angka.toString());
  }
}
