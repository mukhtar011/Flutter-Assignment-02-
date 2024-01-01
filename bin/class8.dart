void main(){
  String stuName = "Mukhtar";
  int stuRollNo = 181655;
  int stuClass = 10;

  int subject1 = 80;
  int subject2 = 75;
  int subject3 = 70;
  int subject4 = 78;
  int subject5 = 85;
  int totalMarks = 500;
  int totalObtainedMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  num average = totalObtainedMarks/5;
  num percentage = totalObtainedMarks/500 * 100;
  print("Student Name: $stuName");
  print ("Student Roll No: $stuRollNo");
  print("Class: $stuClass");
  print("Percentage: $percentage");

  
if(percentage >= 90){
    print("Grade Obtained = 'A1'");
  
  } else if(percentage >= 80 ){
    print("Grade Obtained = 'A+'");
  
  } else if(percentage >= 70){
    print("Grade Obtained = 'A'"); 
    
    }else if(percentage >= 60){
      print("Grade Obtained = 'B'");

    }else if(percentage >= 50){
      print("Grade Obtained = 'C'");

  }else{
    print("You are Fail");
  }
    
 }