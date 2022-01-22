import "dart:io";

void main() {
  stdout.write("Nama : ");
  String? nama = stdin.readLineSync();

  stdout.write("Peran : ");
  String? peran = stdin.readLineSync();

  if (nama == "Jane") {
    print("Selamat datang di Dunia Werewolf, Jane");
    if (peran == "penyihir") {
      print(
          "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
    }
  }
  if (nama == "Jenita") {
    print("Selamat datang di Dunia Werewolf, Jenita");
    if (peran == "Guard") {
      print(
          "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    }
  }
  if (nama == "Junaedi") {
    print("Selamat datang di Dunia Werewolf, Junaedi");
    if (peran == "Werewolf") {
      print("Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
    }
  } else {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  }
}
