import 'dart:io';

String ask(String question, String fallback) {
  stdout.write(question);
  String? answer = stdin.readLineSync();
  String cleaned = (answer ?? '').trim();
  return cleaned.isEmpty ? fallback : cleaned;
}

void main() {
  print('=== FRIENDLY INTERVIEW BOT ===');
  print('Hi! I have four quick questions for you.\n');

  String name = ask('1. What is your name? ', 'Mystery Person');
  String city = ask('2. Which city do you live in? ', 'Unknown City');
  String hobby = ask('3. What is your favourite hobby? ', 'Napping');
  String ageText = ask('4. How old are you? ', '0');

  int? age = int.tryParse(ageText);

  print('\n=== SUMMARY ===');
  print('Name:  $name');
  print('City:  $city');
  print('Hobby: $hobby');
  print('Age:   ${age ?? "not a valid number"}');
  print('===============');
  print('Thanks, $name! $hobby in $city sounds great.');
}