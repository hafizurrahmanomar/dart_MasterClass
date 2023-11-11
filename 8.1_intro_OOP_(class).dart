
class Info {
  // attributes / variables
  // (String? name;) -> null safety (variable can be store null)
  String name = '';
  int age = 10;
  double height = 0.0;
  String address = '';

  // constructor -> same name of its own class (class name is man so constructor name is man)
  // Man(String n, int a, double h, String add) {
  //   name = n;
  //   age = a;
  //   height = h;
  //   address = add;
  // }
 
}

void main() {
  // object creation -> (hafiz, almas)
  Info hafiz = Info();
  print(hafiz.name='Hafizur Rahman Omar');
  print(hafiz.age = 35);
  print(hafiz.height = 5.4);
  print(hafiz.address = 'Pabna');

  Info almas = Info();
  print(almas.name ='Allmas Molla');
  int totalAge = almas.age * 2;
  print(totalAge);
}


