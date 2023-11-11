// It is standard way for function for dart language
// Cause in the flutter this type of function is most used

void main() {
  //addTwoNumbers(firstNumber: 5, secondNumber: 5);
  userInfo(name: "Jamil Ahmed", age: 31, profession: "App developer");
  double result = salaryFunction(mySalary: 65000.00);
  print('Salary:$result');
}



double salaryFunction({required double mySalary}) {
  double sum = mySalary;
  return sum;
}

void userInfo(
    {required String name,
    required int age,
    required String profession,
    String email = 'Unknown'}) {
  print('User Name :$name');
  print(' User age : $age');
  print(" User Profession : $profession");
  print("User Email : $email"); // for optional parameter

}
