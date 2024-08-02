import 'dart:io';
import 'dart:math';
import 'insertNewEmployee.dart';
import 'employees.dart';
import 'updateEmployyesSalary.dart';
import 'viewEmployees.dart';
import 'updateEmployyesSalary.dart';

void main() {
  print("|-----Welcome------|");
  print("|-------TO---------|");
  print("|-----Muhannad-----|");
  print("|-----Company------|");
  List<Employee> employees = [];
  while (true) {
    print("please chose your choice");
    print("1.Add new emploeyy");
    print("2.view all emploeyys");
    print("3.Update emploeyy Salary ");
    print("4.Update  emploeyy postions");
    print("5.Delte  emploeyy");
    print("Enter q to close the app");
    String input = stdin.readLineSync()!;
    if (input == "1" ||
        input == "2" ||
        input == "3" ||
        input == "4" ||
        input == "5") {
      switch (input) {
        case "1":
          insertNewEmployee(
              employees); //here i used the funtion from InsertNewemployee faile kindly check the fail to understant the function

        case "2":
          viewEmploiyees(
              employees); //here i used the funtion from viewEmployyes faile kindly check the fail to understant the function
        case "3":
          updateSalary(
              employees); //here i used the funtion from updateEmployeeSlary faile kindly check the fail to understant the function
        case "4":
          print("Kindly enter the ID number: ");
          var checkID = stdin.readLineSync()!;
          for (var elment in employyes) {
            if (elment.id == checkID) {
              print("kindly change the current Postion");
              var updatePostion = stdin.readLineSync()!;
              elment.postion = updatePostion;
            }
          }
        case "5":
          print("Kindly enter the ID number: ");
          var checkID = stdin.readLineSync()!;
          for (var elment in employyes) {
            if (elment.id == checkID) {
              print("kindly change the current name");
              var updateName = stdin.readLineSync()!;
              elment.name = updateName;
            }
          }
        case "6":
          print("Kindly enter the ID number: ");
          var checkID = stdin.readLineSync()!;

          employyes.removeWhere((employyes) => employyes.id == checkID);

        case "7":
          print("Kindly enter the ID number: ");
          var checkID = stdin.readLineSync()!;
          for (var elment in employyes) {
            if (elment.id == checkID) {
              elment.viewEmp();
            }
          }
      }
    } else if (input == "q") {
      break;
    }
  }
}
