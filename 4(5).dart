void main() {
  List<String> friends = [
    'Ashraful',
    'Prachi',
    'Pritom',
    'Nayeem',
    'Amin',
    'Tariq',
    'Ayesha',
  ];
  var result = friends.where((name) => name.toLowerCase().startsWith('a'));
  print(result.toList());
}
