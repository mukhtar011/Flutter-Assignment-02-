void main(){
int a = 105;
if(a%2 == 0){
  print("$a is even.");

}else if(a%2 !=0 && a%5 ==0){
  print("$a is odd and divisble by 5.");
  
}else if(a%2 !=0 && a%7 ==0){
  print("$a is odd and divisble by 7." );

}else{
  print("it not odd and not divisble by 5 or 7.");
}
}
