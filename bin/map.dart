void main(List<String> arguments) {
// creacte map

  Map<String, String> myMap = {
    'name': 'abuhayat',
    'roll': '674609',
    'department': 'CST',
  };

// access any key from map

  dynamic myName = myMap['name'];

  print(myName);

  dynamic allKey = myMap.keys;

  print(allKey);

  dynamic myValue = myMap.values;

  print(myValue);

  print(myMap.length);

}
