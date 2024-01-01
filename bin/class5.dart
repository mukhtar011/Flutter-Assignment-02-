void main(){
  num temp = 42;
  if(temp < 0){
    print("It is freezing weather");

  }else if(temp >= 0 && temp <= 10 ){
    print("It is very Cold weather");

  }else if(temp > 10 && temp <= 20){
    print("It is Cold weather");

  }else if(temp > 20 && temp < 30){
    print("It is Normal Temperature");

  }else if(temp > 30 && temp < 40){
    print("It is Hot");
  
  }else if(temp >= 40){
    print("It is very Hot");
   
    }else{
      print("It is Scorch Day");
    }

  }