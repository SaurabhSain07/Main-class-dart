import 'dart:io';

void main() {
  var abc = auth.loginWithFacebook;
  print(abc);
  // num num1 = 45;
  // num num2 = 34;

  // var userInput = stdin.readLineSync();
  // switch (userInput) {
  //   case "+":
  //     print(num1 + num2);
  //     break;
  //   case "-":
  //     print(num1 - num2);
  //     break;
  //   case "*":
  //     print(num1 * num2);
  //     break;
  //   case "%":
  //     print(num1 / num2);
  //     break;
  //   default:
  //     print("unsupporeted operater");
  // }
}

// enum =>You can give any type of value

enum auth { loginWithEmail, loginWithGoogle, loginWithFacebook }
