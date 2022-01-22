// contoh 1

// void main() {
//   if (true) {
//     print("jalankan code");
//   }
// }

//contoh 2

// void main() {
//   if (false) {
//     print("Program tidak jalan code");
//   }
// }

//contoh 3

// void main() {
//   var mood = "happy";
//   if (mood == "happy") {
//     print("hari ini aku bahagia!");
//   }
// }

//contoh 4

// void main() {
//   var minimarketStatus = "open";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//   } else {
//     print("minimarketnya tutup");
//   }
// }

//contoh 5

// void main() {
//   var minimarketStatus = "close";
//   var minuteRemainingToOpen = 5;
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//   } else if (minuteRemainingToOpen <= 5) {
//     print("minimarket buka sebentar lagi, saya tungguin");
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
// }

//contoh 6

void main() {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
