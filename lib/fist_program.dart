//sub routine//function/method
import 'dart:io';
void firstProgram() {
  String name = "Mark Zuckerberg";
  int age =45;
  print(name);//call variable is name
  print(age);//call variable is age
  print("Hello, World! I am Name : $name, I am Age : $age years old");
}

void secondProgram(){
    int coffee;
    print("Enter coffee count");
    coffee = int.parse(stdin.readLineSync()!);
    int price = 70;
    int total = price * coffee;
    print("ซื้อกาแฟ $coffee แก้ว ราคารวม: $price * $coffee = $total บาท");
}


