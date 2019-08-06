import 'package:prompter_qh/src/terminal.dart';
import 'package:prompter_qh/src/option.dart';

void main() {
  var terminal = new Terminal();

  var options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  terminal.printOptions(options);
}
