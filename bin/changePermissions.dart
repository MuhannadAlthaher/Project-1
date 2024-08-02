import 'employees.dart';
import 'dart:io';

changePermissions(List<Employee> employyes) {
  print('Enter employee ID:');
  var checkID = stdin.readLineSync()!;
  for (var elment in employyes) {
    if (elment.id == checkID) {
      //and here the elment in pleace of the id that we need to find in the list
      print("kindly change the current Permaissions");
      String changePermaissions = stdin.readLineSync()!;
      elment.permissions = changePermaissions.split(" ");
      ; //here the elemnt in pleace of the object that we need to change with the new varible
    }
  }
}
