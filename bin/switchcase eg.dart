 import 'dart:io';

main(){
  print("1.Addition\n2.subtraction\n3.multiplication\n4.division");
  print("enter the first number:");
  double a=double.parse(stdin.readLineSync()!);
  print("enter the second number:");
  double b=double.parse(stdin.readLineSync()!);
  print("enter your choice:");
  int ch=int.parse(stdin.readLineSync()!);
  switch(ch){
    case 1:
      double r=a+b;
      print("sum is :$r");
      break;
    case 2:
      double r=a-b;
      print("subtraction is :$r");
      break;
    case 3:
      double r=a*b;
      print("multiplication is :$r");
      break;
    case 4:
      double r=a/b;
      print("division is :$r");
      break;
    default:
      print("enter your valid choice");
  }


  
  
 }