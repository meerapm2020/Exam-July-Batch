import 'dart:io';
void main(){

stdout.write("Enter Name:");
String? name=stdin.readLineSync()!;

stdout.write("Enter Age:");
String? age=stdin.readLineSync()!;
int? newAge=int.parse(age);

print("Hi $name you have ${100-newAge} years more to become 100 years");

}
