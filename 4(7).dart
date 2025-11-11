void main() {
  Map<String, String> contacts = {
    'John': '1234',
    'Alex': '5678',
    'Mike': '9101',
    'Sam': '1121',
  };
  var result = contacts.keys.where((key) => key.length == 4);
  print(result.toList());
}
