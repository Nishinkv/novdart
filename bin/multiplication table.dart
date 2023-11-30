import 'dart:io';

main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("$i * $n = ${i*n}");
  }
}