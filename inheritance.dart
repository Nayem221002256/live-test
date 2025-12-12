class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  void displayTeacher() {
    print("Teacher Name: $name");
    print("Subject: $subject");
  }
}

void main() {
  Teacher t1 = Teacher("Momshad Dinury", "Dart programming Language");
  t1.displayTeacher();
}
