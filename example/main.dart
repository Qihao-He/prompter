import 'package:prompter_qh/src/option.dart';
import 'package:prompter_qh/src/Prompter.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  final prompter = new Prompter();
  final usersPick = prompter.askMultiple('What color do you like?', options);
  print(usersPick);
}
