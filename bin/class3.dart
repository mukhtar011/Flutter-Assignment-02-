import 'dart:io';
import 'dart:math';

import 'package:dart_practice/dart_practice.dart';
void main(){

int noOfClassesAttended = 10;
   int noOfClassesHeld = 16;
   num percentageOfClassAttended = noOfClassesAttended/noOfClassesHeld * 100;

   if(percentageOfClassAttended >= 75){
    print("Student is allowed to sit in exam");

   }else{
    print("Student is not allowed to sit in exam");
   }
}
