import 'dart:io';
void main(){
  print("Enter 2 numbers");
  int a=int.parse(stdin.readLineSync()!);//input first number
  int b=int.parse(stdin.readLineSync()!);//input second number
  while(true){
  print('''\n1.Addition
2.Subtraction
3.Multiplication
4.Division
5.Exit''');
  int ch=int.parse(stdin.readLineSync()!);
  switch(ch){
    case 1: int add= a+b;
            print("\nAddition $add");
            break;
    case 2: int sub= a-b;
            print("\nSubtraction $sub");
            break;
    case 3: int mul= a*b;
            print("Multiplication $mul");
            break;
    case 4: double div= a/b;
            print("Division $div");
            break;
    case 5: exit(0);
    default: print("Invalid Input");
  }
  }
}