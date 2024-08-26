import "dart:io";

void main(){
  print("Enter value  of x: ");
  int x=int.parse(stdin.readLineSync()!);

  if(x%2==0){
    while(x>1){
      print(x);
      x--;
    }
  }
  if(x%2!=0){
    while(x>=1){
      print(x);
      x=x-2;
    }
  }

}