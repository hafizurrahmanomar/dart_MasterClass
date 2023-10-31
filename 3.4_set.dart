void main() {
  List<String> familyMember = [
    'Hafiz',
    'Toha',
    'Nayeem',
    'Hafiz',
    'Omar',
    'Toha'
  ];
  print(familyMember );

  Set<String> unqFamilyName = {
    'Hafiz',
    'Toha',
    'Nayeem',
    'Hafiz',
    'Omar',
    'Toha'
  };
  print(unqFamilyName);

  // adding elements in set
  unqFamilyName.add('Tohura');
  print(unqFamilyName);
  unqFamilyName.addAll({'Almas', 'Nahid', 'Sojib'});
  print(unqFamilyName);

  // accessing elements in set
  print(unqFamilyName.first);
  print(unqFamilyName.last);
  print(unqFamilyName.elementAt(2));

  // removing elements in set
  unqFamilyName.remove('Toha');
  print(unqFamilyName);
  unqFamilyName.removeAll({'Almas', 'Nahid', 'Sojib'});
  print(unqFamilyName);

  // isEmpty, isNotEmpty, Length
  print(unqFamilyName.isEmpty);
  print(unqFamilyName.isNotEmpty);
  print(unqFamilyName.length);

  // clear the set
  unqFamilyName.clear();
  print(unqFamilyName);
}
