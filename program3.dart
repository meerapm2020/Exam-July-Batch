import 'dart:io';
void main(){

stdout.write("Enter a number:");
String? num1=stdin.readLineSync()!;
int? newNum=int.parse(num1);

int? square=newNum*newNum;

print("Square of the number:$square\n");
}
