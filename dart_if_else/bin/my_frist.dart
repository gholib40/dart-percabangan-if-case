
import 'dart:io';
main (List <String> arguments){
 print('Nilai Mahasiswa');
 stdout.write('Masukan Nilai');
 int nilai = int.tryParse(stdin.readLineSync());
 String grade;

 if (nilai > 90) grade = ('A');
 else if (nilai > 80) grade = ('B+');
 else if (nilai > 70) grade = ('B');
 else if (nilai > 60) grade = ('C');
 else if (nilai > 30) grade = ('D');
 else grade = ('E');

 print('Nilai Kamu Adalah $nilai = $grade');

//switch(nilai){
 //case 1 :
  //print('satu $nilai');
  //break;
 //case 2 :
  //print('dua $nilai');
  //break;
 //case 3 :
  //print(nilai);
  //break;
 //default:
  //print('bilangan lain');
//}



}