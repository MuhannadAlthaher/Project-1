import 'employees.dart';
import 'dart:io';

changePermissions(List<Employee> employyes) {
  while (true) {
    //while loop for the first validtion for the ID it's true and working in loop tell the user enter a value inside the if statmnet
    print('Enter employee ID:');
    var checkID = stdin.readLineSync()!;
    if (checkID.isNotEmpty) {
      //here it's check if the user is added a value or not then it will break the
      for (var elment in employyes) {
        if (elment.id == checkID) {
          //and here the elment in pleace of the id that we need to find in the list
          while (true) {
            //the while here it's for the validtion of the permissions
            print("kindly change the current Permaissions");
            String changePermaissions = stdin.readLineSync()!;
            if (changePermaissions.isNotEmpty) {
              //if the user enter the input here the loop will break
              elment.permissions = changePermaissions.split(" ");
              print("Permission changed succffuly");
              print("_______________________");
              break;
            } else {
              print("kindly assign Permmissions ");
            }
          }
          ; //here the elemnt in pleace of the object that we need to change with the new varible
        }
      }
      break;
    } else {
      print("kindly Enter the ID");
      print("_______________________");
    }
  }
}
