import 'dart:io';

String ask(String question) {
  stdout.write(question);
  return (stdin.readLineSync() ?? '').trim();
}

void main() {
  const courseTitle = 'Flutter App Development';

  print('=== STUDENT PROFILE GENERATOR ===');

  String name = ask('Full name: ');
  if (name.isEmpty) {
    name = 'Student';
  }

  String nicknameInput = ask('Nickname (press Enter to skip): ');
  String? nickname = nicknameInput.isEmpty ? null : nicknameInput;

  String ageText = ask('Age: ');
  int? age = int.tryParse(ageText);

  String college = ask('College: ');
  final collegeName = college.isEmpty ? 'Unknown College' : college;

  print('\n=== PROFILE CARD ===');
  print('Course:   $courseTitle');
  print('Name:     $name');
  print('Nickname: ${nickname ?? "No nickname"}');
  print('College:  $collegeName');

  if (age == null) {
    print('Age:      not a valid number');
  } else {
    print('Age:      $age');
    print('Next year: ${age + 1}');
  }
  print('====================');
}