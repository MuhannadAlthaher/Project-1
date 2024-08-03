import 'dart:io';

import 'employees.dart';

deletEmployees(List<Employee> employyes) {
  print("Kindly enter the ID number: "); //asked the for th ID number
  var checkID = stdin.readLineSync()!; //get the input from user

  employyes.removeWhere((employyes) =>
      employyes.id ==
      checkID); //here I used remove where function that check if the ID from user equal the ID in the list then it will remove it
  print("employee deleted succffuly");
  print("____________________________________");
}
