void main() {
  List<String> cityName = ["Pabna", "Bogura", "Gazipur", "Jamalpur"];

  cityName.forEach((element) {
    print(element);
  });
print("\nFor in loop\n");

  // standard way
  for (String value in cityName) {
    print(value);
  }
  
}
