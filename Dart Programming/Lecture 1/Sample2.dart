//+ - * / art
import 'dart:io';
void main(){
  var num1,num2;
  print("Enter your values here : ");
  num1 = int.parse(stdin.readLineSync()!);
  // print("Enter your name here : ");
  // num2 = stdin.readLineSync()!;
  // print("This is your age : $num1");
  // print("This is your name : $num2");
  print("Enter your second value here : ");
  num2 = int.parse(stdin.readLineSync()!);
  print("This is your addition $num1 + $num2 ans: ${num2+num1}");
}