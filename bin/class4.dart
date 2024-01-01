void main(){
   print("Enter the Temperature:");
   double celsius = double.parse(stdin.readLineSync()!);
   double fahrenheit = (celsius * 9/5) + 32;
   
   print("Temperature in degree Fahrenheit: $fahrenheit F");

}