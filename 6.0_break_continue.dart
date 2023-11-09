void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    if (i == 7) {
      break;
    }
    print(i);
  }
  String name = "Hafiz";
  for (int i = 0; i <50; i += 1) {
    // code
    if (i >= 20 && i <= 25) {
      continue;
    }
    print('welcome $name => $i');

    if (i == 50) {
      break;
    }
  }
}
