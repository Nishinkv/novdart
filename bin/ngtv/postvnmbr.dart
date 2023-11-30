import 'dart:io';

void main() {
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  if(n>=0){
    print("it is a postive number");
  }
  else{
    print("it is a negative number");
  }
}