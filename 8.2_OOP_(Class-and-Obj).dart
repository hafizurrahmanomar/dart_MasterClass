class Student {
  String name = '';
  int age = 0;
  double height = 0.0;
  String address = '';

  // Student(String name, int age, double height, String address) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;
  //   this.address = address;
  // }

  // more readability
  Student(this.name, this.age, this.height, this.address);
}

void main() {
  Student oneStudent = new Student('Toha', 10, 3.5, 'Pabna');
  print(oneStudent.name);
  print(oneStudent.age);
  print(oneStudent.height);
  print(oneStudent.address);
}
