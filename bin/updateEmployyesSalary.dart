import 'dart:io';

import 'employees.dart';
//function to update salary we use the List as a prameter in the and the class inside the list to store the instint
//then I used for in to serch for the ID inside the list to update the object 
updateSalary(List<Employee> employyes) {
  print("Kindly enter the ID number: ");
  var checkID = stdin.readLineSync()!;
  for (var elment in employyes) {
    if (elment.id == checkID) {
      print("kindly change the current Salary");
      var changSalary = stdin.readLineSync()!;
      elment.salary = changSalary;
    }
  }
}
