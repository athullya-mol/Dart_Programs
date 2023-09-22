import 'dart:io';
void main(){
  print("Enter 2 numbers");
  int a=int.parse(stdin.readLineSync()!);//input first number
  int b=int.parse(stdin.readLineSync()!);//input second number
  print(a+b);//Addition

}