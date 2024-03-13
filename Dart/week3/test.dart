import 'dart:io';

void main() {
  stdout.write('enter a number of choice? ');
  final output = stdin.readLineSync();
  if (output == null || output.isEmpty) {
    print('no input given...?');
  } else {
    final evaluator = int.tryParse(output);
    if (evaluator == null) {
      print('Your number is invalid');
    } else if (evaluator > 10) {
      print("Your number is greater than 10");
    } else if (evaluator < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  }
}
