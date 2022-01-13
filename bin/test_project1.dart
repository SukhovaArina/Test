import 'dart:io';

main() {
  var merkkijono = File('task1.txt').readAsLinesSync();
  var summa = 0;

  for (var i = 0; i < merkkijono.length - 1; i++) {
    if (int.parse(merkkijono[i + 1]) > int.parse(merkkijono[i])) {
      summa = summa + 1;
    }
  }
  print(summa);
}
