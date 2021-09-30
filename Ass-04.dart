//Q1 SS of Flutter Project

//Q2
//Table of a number using function
void main() {
  table(8);
}

void table(var num) {
  for (var i = 1; i <= 15; i++) {
    print("$num x $i = ${num * i}");
  }
}

//Q3
void main() {
  divide(2);
}

List<num> divide(var n) {
  List<num> lst = [2, 4, 6, 8, 9];
  List<num> temp = [];
  for (var i in lst) {
    temp.add(i / n);
  }
  return temp;
}

//Q4 "Marksheet"
Future<void> main() async {
  List<String> Names = ["Ahmed", "Ali", "Haider", "Raza"]; //Names of students
  List<num> Percentages = [80.1, 65.87, 70, 91.9]; //Percentages of students
  for (var i = 0; i < Names.length; i++) {
    print("Name: ${Names[i]}");
    print("Percentage: ${Percentages[i]}");
    marksheet(Percentages[i]);
  }
}

void marksheet(var perc) {
  var grade;
  if (perc >= 80) {
    grade = "A+1";
  } else if (perc >= 70 && perc < 80) {
    grade = "A";
  } else if (perc >= 60 && perc < 70) {
    grade = "B";
  } else if (perc >= 50 && perc < 60) {
    grade = "C";
  } else if (perc >= 40 && perc < 50) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("Grade: ${grade} ");
  print(" ");
}

//Q5
class Hello {
  function() {
    print("Hello World");
  }

  parameterFunction(String obj) {
    print(obj);
  }
}

void main() {
  Hello obj1 = Hello();
  obj1.function();
  obj1.parameterFunction("1");
  Hello obj2 = Hello();
  obj2.function();
  obj2.parameterFunction("2");
}

//Q6
class My_Name {
  name(String name) {
    print("My name is $name");
  }
}

void main() {
  My_Name per_1 = My_Name();
  per_1.name("Javeria Noor");
}

//Q7
main() {
  MyIntro me = MyIntro(name: "Javeria Noor", age: 20, edu: "SCIT");
  me.sayMyIntro();
}

class MyIntro {
  //properties definition
  String name;
  int age;
  String edu;

  //constructor
  MyIntro({required this.name, required this.age, required this.edu});

  //method
  void sayMyIntro() {
    print("My name is $name");
    print("My age is $age");
    print("My qualification is $edu");
  }
}

//Q8
void main() {
  Mango firstFruit = Mango();
  firstFruit.setPrice(140);
  firstFruit.setTaste("sweet");
  print(
      'Mango is available at ${firstFruit.getPrice()}/kg and it is ${firstFruit.getTaste()} in taste.');
  firstFruit.growth();
  firstFruit.color();
}

class Fruit {
  late String taste;

  void setTaste(String newTaste) {
    this.taste = newTaste;
  }

  String getTaste() {
    return taste;
  }

  void growth() {
    print('It grows once in a year');
  }
}

class Mango extends Fruit {
  late double price;

  void setPrice(double newPrice) {
    this.price = newPrice;
  }

  double getPrice() {
    return price;
  }

  void color() {
    print('Its color is yellow');
  }
}
