 void main() {
   show();
   show1();
   show3(12, 15);
  // print("SUM =${show4(12,30)}");
   show4(20, 30);
   show5(4,b:5);
   show6(4,c:8,b:5);
   show7(6,b:50);
   show8();
 }

  void show(){
    int a=20;
    int b=20;
    print("${a+b}");
  }
  //default fn with return typ
  int show1(){
  int a=20;
  int b=10;
  int sum=a+b;
  print(sum);
  return 0;
}

//parametrized function without return typ
 void show3(int a, int b){
  int sum=a+b;
  print(sum);

 }
 //parametrized function with return typ
 int show4(int a,int b){
  int sum=a+b;
  print(sum);
  return 0;
 }
 //optional parametrized function without return typ
 void show5(int a,{required int b,int ?c}){
  print(a);
  print(b);
  print(c);
 }
 //optional  named parametrized fn with return typ
 void show6(int a,{int ? b, int ? c}){
  print(a);
  print(b);
  print(c);
 }
// optional named parametrized fn default value without return typ
 void show7(int a,{int ? b,int c=40}){
  print(a);
  print(b);
  print(c);
 }
 //lambda fn
 void show8()=>print("welcome flutter");