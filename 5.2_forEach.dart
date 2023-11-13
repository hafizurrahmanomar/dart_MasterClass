void main() {
  List<String> cityName = ["Pabna", "Bogura", "Gazipur", "Jamalpur"];

  cityName.forEach((hafiz) {
    print(hafiz);
  });
print("\nFor in loop\n");

  // standard way
  for (String value in cityName) {
    print(value);
  }
  
}
