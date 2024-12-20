import 'dart:io';

void main(){

  print("enter an integer number");
  int? num = int.parse(stdin.readLineSync()!);

  if (num < 0){
    print("number is negative");
  }
  else{
    print("number is positive");
  }

  if(num % 2 == 0){
    print("number is even");
  }
  else{
    print("number is odd");
  }
}