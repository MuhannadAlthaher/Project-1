import 'dart:io';
import 'insertNewEmployee.dart';
import 'employees.dart';
import 'updateEmployyesSalary.dart';
import 'viewEmployees.dart';
import 'updatePostions.dart';
import 'deletEmployees.dart';
import 'changePermissions.dart';
import 'updateeJobDescrtipon.dart';

void main() {
  print("|-----Welcome------|");
  print("|-------TO---------|");
  print("|-----Muhannad-----|");
  print("|-----Company------|");
  List<Employee> employees =
      []; //here i used class inside list to store objects inside list
  while (true) {
    print("please chose your choice");
    print("1.Add new emploeyy");
    print("2.view all emploeyys");
    print("3.Update emploeyy Salary ");
    print("4.Update  emploeyy postions");
    print("5.Delte  emploeyy");
    print("6.change permissions");
    print("7.change job descriptions ");
    print("Enter q to close the app");
    String input = stdin.readLineSync()!;
    if (input ==
            "1" || //checking if the user input correct it will pass the comdtion
        input == "2" ||
        input == "3" ||
        input == "4" ||
        input == "5" ||
        input == "6" ||
        input == "7") {
      switch (input) {
        //Sitched the user input
        case "1":
          insertNewEmployee(
              employees); //here i used the funtion from InsertNewemployee file kindly check the fail to understant the function

        case "2":
          viewEmploiyees(
              employees); //here i used the funtion from viewEmployyes file kindly check the fail to understant the function
        case "3":
          updateSalary(
              employees); //here i used the funtion from updateEmployeeSlary file kindly check the fail to understant the function
        case "4":
          updatePostion(
              employees); //here i used the funtion from UpdatePostions file kindly check the fail to understant the function
        case "5":
          deletEmployees(
              employees); //here i used the funtion from UpdatePostions file kindly check the fail to understant the function
        case "6":
          changePermissions(employees);
        case "7":
          changeJobDescriptions(
              employees); //here i used the funtion from changeJobDescriptions file kindly check the fail to understant the function
      }
    } else if (input == "q") {
      //if the input was q it will break the app and
      break;
    }
  }
}
