void main() {
  myFunction();
  mySum(10, 9);

  // ignore: unused_local_variable
  int result = myReturn(2, 8, 4);
  print(result);
  print("\n");

  double myDivision = doubleFunction(45, 2.5);
  print(myDivision);
}

//function strate

void myFunction() {
  print("Allhamdullilah ,First Function started\n");
  print(10 + 5);
  print("\n");
}

void mySum(int a, int b) {
  print("mySum Function running");
  print(a + b);
}

//  return function
int myReturn(int a, int b, int c) {
  print("Return Function running");
  int sum = a + b + c;
  return sum; // returning
}
// double return function

double doubleFunction(int x, double y) {
  print("Division value retu");
  double divi = x / y;
  return divi;
}
