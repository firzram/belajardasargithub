import 'dart:io';

void main(){
  print('===================================');
  print('Konversi Suhu Fahrenheit ke Celcius');
  print('===================================');

  stdout.write('Masukkan Suhu daam Fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  
  print('Suhu dalam celcius = $celcius');
}