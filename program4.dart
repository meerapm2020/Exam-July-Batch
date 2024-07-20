import 'dart:io';
void main(){

stdout.write("Enter a First Name:");
String? fName=stdin.readLineSync()!;

stdout.write("Enter a Last Name:");
String? lName=stdin.readLineSync()!;

print("Full Name: $fName $lName");
}


