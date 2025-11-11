import 'dart:io';

void main() {
  List<double> expenses = [];
  for (int i = 0; i < 3; i++) {
    stdout.write('Enter expense ${i + 1}: ');
    expenses.add(double.parse(stdin.readLineSync()!));
  }
  double total = expenses.reduce((a, b) => a + b);
  print('Total expenses: $total');
}
