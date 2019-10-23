import 'dart:math';

final r = new Random();

int random(int min, int max) {
  return min + r.nextInt(max - min);
}

void main() {
  print(random(3, 6));
}
