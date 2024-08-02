class Employee {
  final String? id;
  String? name;
  String? salary;
  String? postion;
  String? jobDescription;
  List permissions;

  Employee(
      {required this.id,
      required this.name,
      required this.salary,
      required this.postion,
      required this.jobDescription,
      required this.permissions,
      });

  void viewEmp() {
    print(
        "Employee Id :$id \n Employee name: $name \n employee Salary:$salary \n employee Postion: $postion \n Job decription:$jobDescription \n ermissions: ${permissions.join(', ')}");
    print("----------------------------------");
  }
}
