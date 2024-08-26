void main(){
  var digit=123456;
  var count=0;

  while(digit!=0){
    int temp=digit%10;

    if(temp%2 !=0){
      count++;
    }
    digit=digit~/10;
  }
  print(count);
}