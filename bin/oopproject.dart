import 'dart:io';
import 'dart:math';
import 'insertNewEmployee.dart';
import 'employees.dart';

void main() {
  print("|-----Welcome------|");
  print("|-------TO---------|");
  print("|-----Muhannad-----|");
  print("|-----Company------|");

  while (true) {
    print("please chose your choice");
    print("1.Add new emploeyy");
    print("2.view all emploeyys");
    print("3.Update emploeyy Salary ");
    print("4.Update  emploeyy postions");
    print("5.Update  emploeyy name");
    print("6.Delte  emploeyy");
    print("7.check emploeyy by ID");
    print("Enter q to close the app");
    String input = stdin.readLineSync()!;
    if (input == "1" ||
        input == "2" ||
        input == "3" ||
        input == "4" ||
        input == "5" ||
        input == "6" ||
        input == "7") {
      switch (input) {
        case "1":
          insertNewEmployee();

        case "2":
          
        case "3":
          print("Kindly enter the ID number: ");
          var checkID = stdin.readLineSync()!;
          for (var elment in employyes) {
            if (elment.id == checkID) {
              print("kindly change the current Salary");
              var changSalary = stdin.readLineSync()!;
              elment.salary = changSalary;
            }
          }
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
