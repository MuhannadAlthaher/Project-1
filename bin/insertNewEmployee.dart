import 'dart:io';
import 'dart:math';
import 'employees.dart';

//here i used list to store all the data and (stdin) to store the input from the user then I added the data to the list
insertNewEmployee(List<Employee> employees) {
  print("please enter the name: ");
  var name = stdin.readLineSync()!;
  print("please enter Salary: ");
  var salary = stdin.readLineSync()!;
  print("please enter the postion: ");
  var postion = stdin.readLineSync()!;
  print("please enter the job descriptions: ");
  var jobDesicption = stdin.readLineSync()!;
  print("please enter the job permissions: ");
  List permissions = stdin.readLineSync()!.split(',');
  var id = Random()
      .nextInt(9999)
      .toString(); //here i used random to ganarate random ID
  Employee newEmployee = Employee(
      id: id,
      name: name,
      salary: salary,
      postion: postion,
      jobDescription: jobDesicption,
      permissions: permissions);
  employees.add(newEmployee);
  print("employee added ");
  print("________________________");
}
