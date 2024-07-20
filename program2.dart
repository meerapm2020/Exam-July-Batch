import 'dart:io';
void main(){

stdout.write("Enter value of p:");
String? p=stdin.readLineSync()!;
int? newP=int.parse(p);

stdout.write("Enter value of r:");
String? r=stdin.readLineSync()!;
int? newR=int.parse(r);

stdout.write("Enter value of t:");
String? t=stdin.readLineSync()!;
int? newT=int.parse(p);

double? simpleInterest=(newP*newR*newT)/100;

print("Simple Interest:$simpleInterest");



}
