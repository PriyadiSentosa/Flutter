// contoh looping for-loop 1

// void main() {
//   for (var angka = 1; angka < 10; angka++) {
//     print('Iterasi ke-' + angka.toString());
//   }
// }

// contoh looping for-loop 2

// void main() {
//   var jumlah = 0;

//   for (var deret = 5; deret > 0; deret--) {
//     jumlah += deret;

//     print('Jumlah saat ini: ' + jumlah.toString());
//   }

//   print('Jumlah terakhir: ' + jumlah.toString());
// }

// contoh looping for-loop 3

void main() {
  for (var deret = 0; deret < 10; deret += 2) {
    print('Iterasi dengan Increment counter 2: ' + deret.toString());
  }

  print('-------------------------------');

  for (var deret = 15; deret > 0; deret -= 3) {
    print('Iterasi dengan Decrement counter : ' + deret.toString());
  }
}

// contoh infinite looping

// void main() {
//   var flag = 1;

//   while (flag < 10) {
//     // Loop akan terus berjalan, karena nilai flag tidak pernah berubah

//     print('Iterasi ke-' + flag.toString());
//   }
// }
