void main() {
  // print 1 to 10
  for (int i = 0; i <= 10; i++) {
    print("Number:" + i.toString());
    
  }
//print 1 to 9
  for (int x = 1; x <= 10; x=x+2) {
    print("x= $x");
  }
  // print 2 to 10
  int i = 2;
  while (i <= 10) {
    print("Dart"+i.toString());
    i++; //or i = i+1
  }

  // print 5 to 10

  int y =5;

  do {
    print(y);
    y++;
  } while (y <= 10);

  // another way to printing list item

  List<String> city = ["Paban", "Bogura", "Rangpur", "Gazipur"];
  for (int i = 0; i < city.length; i++) {
    print(city[i]);
  }
}
