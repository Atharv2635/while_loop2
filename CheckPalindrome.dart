void main(){
  int number=121;
  int extra=number;
  int rev=0;

  while(number >0){
    int temp=number%10;
    rev=rev*10+temp;
    number~/=10;
  }
  if(extra==rev){
    print("$rev is palindrome");
  }else{
    print("$rev is not palondrome");
  }
}