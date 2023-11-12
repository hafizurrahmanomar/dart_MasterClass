
class Student{

  String name = 'Hasan';
  int age = 10;
  double height = 0.0;
  String address = '';

  Man();
}

void main() {
  // object creation -> (hasan, rahat)
  Man hasan = Man();
  print(hasan.name);
  print(hasan.age = 21);
  print(hasan.height = 5.4);
  print(hasan.address = 'Sylhet');

  Man rahat = Man();
  rahat.name = 'Rahat';
  print(rahat.name);
  int totalAge = rahat.age * 12;
  print(totalAge);
}

