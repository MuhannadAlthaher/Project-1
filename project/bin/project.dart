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
  }
}
