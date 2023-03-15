import 'dart:math';

void main() {
  print(generateRandomPassword());
}

String generateRandomPassword({int length = 8}) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=';
  Random rand = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int index = rand.nextInt(chars.length);
    password += chars[index];
  }

  return password;
}
