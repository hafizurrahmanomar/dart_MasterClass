void main() {
  // map --> key,value pair
  Map<int, int> keys = {1: 10, 2: 20, 3: 30};
  print(keys);
  print(keys[2]);

  Map<String, int> myInfo = {"age": 35, "salary": 50000};
  print(myInfo);
  print(myInfo["salary"]);

  Map<int, String> myMap = {1: "Hafizur Rahman", 2: "Mahmud Hasan"};
      print(myMap);
      print(myMap[1]);

  Map<int, Map<String, int>> id = {
    01: {"Hafiz": 35},
    02: {"Toha": 09}
  };

  print(id[01]);
  print(id[02]);
  
}

