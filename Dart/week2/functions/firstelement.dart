void main() {
  String getFirstElement(str) {
    if (str.isEmpty) {
      return 'empty';
    }
    return str[0];
  }

  print(getFirstElement(['h', 'e', 'l', 'l', 'o']));
}
