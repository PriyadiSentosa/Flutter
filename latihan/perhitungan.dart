import 'dart:io';

void main() {
  print("Masukan Angka 1 : ");
  int? angka1 = int.parse(stdin.readLineSync()!);
  print("Masukan Angka 2 : ");
  int? angka2 = int.parse(stdin.readLineSync()!);

  print("+-------OPERATOR-------+");
  print("| Perkalian   : ${angka1 * angka2}" + "      |");
  print("| Pembagian   : ${angka1 / angka2}" + "    |");
  print("| Penambahan  : ${angka1 + angka2}" + "      |");
  print("| Pengurangan : ${angka1 - angka2}" + "      |");
  print("+----------------------+");
}
