class Student {
  String name;
  int roll;

  // Constructor
  Student(this.name, this.roll);

  void displayInfo() {
    print("Student Name: $name");
    print("Roll: $roll");
  }
}

void main() {
  // Create a student object
  Student s1 = Student("Nayem", 221002256);
  s1.displayInfo();
}
