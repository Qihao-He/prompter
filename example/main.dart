import 'package:prompter_qh/src/terminal.dart';

void main() {
  var terminal = new Terminal();
  terminal.clearScreen();
  terminal.printPrompt('Hello World!');
  var input = terminal.collectInput();
  print('You just entered: $input');
}