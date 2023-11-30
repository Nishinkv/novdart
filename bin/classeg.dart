class Myclass{
  int age =22;
  String name="anu";
  static String course="flutter";  //static variable

  void show(){
    String name2="ramu";     //local variable
    int age1=28;
    print("$age1 $name2");
  }
}
void main(){
  Myclass obj=Myclass();          //classname creatingobj=constructor
  print("my name  ${obj.name}");
  print("my age   ${obj.age}");
  obj.show();
  print(Myclass.course);       //static variable depending on class
}