void main() {
  Map<String, dynamic> info = {
    'name': 'Ashraful',
    'address': 'Sylhet',
    'age': 22,
    'country': 'Bangladesh',
  };
  info['country'] = 'Japan';
  info.forEach((key, value) => print('$key: $value'));
}
