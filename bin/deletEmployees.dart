import 'dart:io';

import 'employees.dart';

deletEmployees(List<Employee> employyes) {
  print("Kindly enter the ID number: ");
  var checkID = stdin.readLineSync()!;

  employyes.removeWhere((employyes) => employyes.id == checkID);
  print("employee deleted succffuly");
  print("____________________________________");
}
