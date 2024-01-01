void main(){
double num1 = 1000;
double num2 = 50;
double num3 = 100;

double maxNum;
double minNum;

//find the greatest number
if(num1 >= num2 && num1 >= num3){
maxNum = num1;


}else if(num2 >= num1 && num2 >= num3){
maxNum = num2;

}else{
maxNum = num3;
}
print("it is greatest number: $maxNum");

//now find lowest number
if(num1 <= num2 && num1 <= num3){
 minNum = num1;

}else if(num2 <= num1 && num2 <= num3){
    minNum = num2;
}else{
   minNum = num3;

}
print("it is lowest number: $minNum");
 
}