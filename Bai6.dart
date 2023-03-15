void main() {
  String originalString = "Hello World!";
  String reversedString = reverseString(originalString);
  print("The reversed string is: $reversedString");
}

String reverseString(String str) {
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}
