/*
syntax
(condtion)?stat:stat;

>
<
>=
<=
==
 
 &&
 ||
 !=
*/

import 'dart:io';

void main(){
  var age;
  print("Enter your age here : ");
  age = int.parse(stdin.readLineSync()!);
(age > 18 && age < 80)?print("You are eligable"):print("You are not eligable");
}