// It is standard way for function for dart language
// Cause in the flutter this type of function is most used

void main() {
  userInfo(name: "Hafizur Rahman", age: 35, dist: 'Pabna');

  info("Hafizur Rahman", 35, "Environmental Officer",'01734731069');
}

//Function
void userInfo(
    {required String name, required int age, String dist = 'Unknown'}) {
  print("User name: $name\n User age: $age\n Home Town: $dist\n");
}

/*--> This is optional parameter */
void info(String name, int age, String job,[String phone = 'Unknown'] ) {
  print(name);
  print('Age : $age');
  print("Job Status : $job");
  print("Contact Number : $phone"); // for optional parameter
}
