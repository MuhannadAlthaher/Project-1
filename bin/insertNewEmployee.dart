import 'dart:io';
import 'dart:math';
import 'employees.dart';

//here i used list to store all the data
insertNewEmployee(List<Employee> employees) {
  List<Employee> employyes = [];
  print("please enter the name: ");
  var name = stdin.readLineSync()!;
  print("please enter Salary: ");
  var salary = stdin.readLineSync()!;
  print("please enter the postion: ");
  var postion = stdin.readLineSync()!;
  print("please enter the job descriptions: ");
  var jobDesicption = stdin.readLineSync()!;
  var id = Random().nextInt(9999).toString();
  Employee newEmployee = Employee(
      id: id,
      name: name,
      salary: salary,
      postion: postion,
      jobDescription: jobDesicption,
      permissions: []);
  employyes.add(newEmployee);
}
