void main(){
  print("Enter an Alphabet:");
  String input = stdin.readLineSync()!.toLowerCase() ?? ''; 
  if(input == 'a' || input == 'e' || input == 'i' || input == 'o' || input == 'u'){
    print("$input is Vowel.");

  }else{
    print("$input is Consonant.");
  }
}