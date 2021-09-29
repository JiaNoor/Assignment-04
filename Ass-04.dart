//Q2
// void main() {
//   table(8);
// }

// void table(var num) {
//   for (var i = 1; i <= 15; i++) {
//     print("$num x $i = ${num * i}");
//   }
// }

//Q3
// void main() {
//   divide(2);
// }

// num divide(var n) {
//   List<num> lst = [2, 4, 6, 8, 9];
//   List<num> temp = [];
//   for (var i in lst) {
//     temp.add(i / n);
//   }
//   print(temp);
//   return 0;
// }

//Q4
Future<void> main() async {
  List<String> Names = [];
  List<num> Percentages = [];
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
  print("Grade: ${grade}");
}
