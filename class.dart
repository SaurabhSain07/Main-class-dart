void main() {
  // Human obj = Human();
  // obj.coding();
  Student obj = Student();
  obj.name = "Saurabh Sain";
  obj.projectSumit(true);
  print("===========");
  Student obj1 = Student();
  obj1.name = "Vishal Sain";
  obj1.projectSumit(false);
}

class Human {
  String name = "Saurabh Sain";
  String age = "21";
  String rollNumber = "23";

  eat() {
    print("$name is eating food");
  }

  coding() {
    print("$name is doing code now");
  }

  college() {
    print("$name goes college today");
  }
}

// late =>ues then you while give value as a exclametion mark (!)

class Student {
  late String name;
  late String rollNumber;

  projectSumit(bool ispojectSubmitted) {
    if (ispojectSubmitted) {
      print("$name ne project submit kardya");
    } else {
      print("$name ka project submit nhi h");
    }
  }
}
