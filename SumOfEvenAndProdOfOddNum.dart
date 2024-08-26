

void main(){
  var sum=0;
  var mult=1;
  var x=1;
  while(x<=10){
    if(x%2==0){
      sum=sum+x;
      
    }else{
      mult=mult * x;
    }
    x++;
  }

  print("Sum is $sum");
  print("mult is $mult");
}