import 'package:uts_randi/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Randi Hidayat';
  k.nrp = 6304181113;

  print('Nama Ketua Hima = ' + k.nama.toString());
  print('NRP = ' + k.nrp.toString());
  print('Jurusan = ' + k.jurusan());
}
