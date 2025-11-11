import 'dart:math';

void main() {
  var rand = Random();
  for (int i = 0; i < 5; i++) {
    print(rand.nextInt(100)); // Random number between 0–99
  }
}
