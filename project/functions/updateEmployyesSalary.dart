import 'dart:io';

import '../modules/employees.dart';

//function to update salary we use the List as a prameter in the and the class inside the list to store the instint
//then I used for in to serch for the ID inside the list to update the object
updateSalary(List<Employee> employyes) {
  print("Kindly enter the ID number: ");
  var checkID = stdin.readLineSync()!;
  for (var elment in employyes) {
    if (elment.id == checkID) {
      //and here the elment in pleace of the id that we need to find in the list
      print("kindly change the current Salary");
      var changSalary = stdin.readLineSync()!;
      elment.salary =
          changSalary; //here the elemnt in pleace of the object that we need to change with the new varible
      print("salary changed succffuly");
      print("____________________________________");
    }
  }
}
