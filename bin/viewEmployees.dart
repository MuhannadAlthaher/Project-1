import 'employees.dart';

viewEmploiyees(List<Employee> employyes){

  if (employyes.isEmpty) {
            print("Theres no employees");
          } else {
            for (var element in employyes) {
              element.viewEmp();
            }
          }
}