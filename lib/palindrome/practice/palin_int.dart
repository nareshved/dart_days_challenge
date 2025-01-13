import 'dart:io';

void main (){

print("get palindrome int user");

print("Enter a no :");

int no = int.parse(stdin.readLineSync()!);
int count = 0;
int temp = no;

 while(temp>0) {
 temp = temp~/10;
 count++;
 }

 print(count);

}