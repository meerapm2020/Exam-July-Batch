import 'dart:io';
void main(){

stdout.write("Enter First number:");
String? num1=stdin.readLineSync()!;
int? newNum1=int.parse(num1);

stdout.write("Enter Second number:");
String? num2=stdin.readLineSync()!;
int? newNum2=int.parse(num2);

double? quotient=newNum1/newNum2;
int? remainder=newNum1%newNum2;

print("Quotient:$quotient");
print("Remainder:$remainder");

}
