import 'dart:io';
void main(){



stdout.write("Enter a Number:");
String? num=stdin.readLineSync()!;
int? newNum=int.parse(num);

print("cube=${newNum*newNum*newNum}");

}
