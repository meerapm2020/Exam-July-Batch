import 'dart:io';
void main(){

stdout.write("Enter Total Bill Amount:");
String? num1=stdin.readLineSync()!;
int? tBillAmount=int.parse(num1);

stdout.write("Enter Number for people:");
String? num2=stdin.readLineSync()!;
int? noOfPersons=int.parse(num2);

double? billforOnePerson=tBillAmount/noOfPersons;

print("Bill amount for one Person:$billforOnePerson");

}
