import 'package:prompter_qh/prompter_qh.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  final prompter = new Prompter();
  print(prompter.askBinary('Do you like Dart?'));
}
