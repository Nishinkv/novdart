void main(){
  int a=10;
  int b=20;
  int c=15;
  int res=a>b ? (a>c ?a:c) :(b>c ? b:c);
  print(res);
}