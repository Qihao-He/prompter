import 'dart:io';

class Terminal {
  void printPrompt(String prompt) {
    stdout.writeln(prompt);
  }

  void clearScreen() {
    if (Platform.isWindows) {
      
    } else {

    }
  }
}