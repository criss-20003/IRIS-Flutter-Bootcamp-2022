import 'dart:io';

void main() {
  int n1 = 0, n, n2 = 1, n3;
  print("enter the number: ");
  n = int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);

  for (int i = 2; i <= n; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
