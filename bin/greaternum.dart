import 'dart:io';

main (){
  print("enter the first number:");
  int n1=int.parse(stdin.readLineSync()!);
  print("enter the second number:");
  int n2=int.parse(stdin.readLineSync()!);
  print("enter the third number:");
  int n3=int.parse(stdin.readLineSync()!);
  if((n1>n2) &&(n1>n3)) {
    print("greatest number is $n1");
  }
  else if((n2>n3) &&(n2>n1)){
    print("greatest number is $n2");
  }
  else{
    print("greatest number $n3");
  }


}