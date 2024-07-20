import 'dart:io';
void main(){


stdout.write("Enter radius:");
String? rad=stdin.readLineSync()!;
int? radius=int.parse(rad);

print("Radius of the circle:${3.14*radius*radius}");

}
