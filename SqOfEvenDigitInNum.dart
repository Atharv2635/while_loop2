void main(){
  var digit=942111423;


  while(digit!=0){
    int temp=digit%10;

    if(temp%2 ==0){
      temp*=temp;
      print(temp);
    }
    digit=digit~/10;
  }

}