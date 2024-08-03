import '../modules/employees.dart';


viewEmploiyees(List<Employee> employyes) {
//in this section I add condtion to check if the list was empty to handel the erorr then i used the method insid the class to print the values
  if (employyes.isEmpty) {
    print("Theres no employees");
  } else {
    for (var element in employyes) {
      element.viewEmp();
    }
  }
}
