import 'dart:io';

void main() {
  stdout.write("Nama Kamu  : ");
  var nama = stdin.readLineSync();
  stdout.write("Kelas Kamu : ");
  var Kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah Kamu : ");
  var matakuliah = stdin.readLineSync();

  print("Nama : $nama");
  print("Kelas : $Kelas");
  print("Mata Kuliah : $matakuliah");
  print("Nilai Kamu : B+");
}
