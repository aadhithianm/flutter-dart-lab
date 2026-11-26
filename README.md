# Dart Missions

A collection of small Dart programs, one per mission, written while learning the basics of Dart: variables, types, null safety, operators, string interpolation, and keyboard input.

## Missions

| File | Topic | What it does |
|------|-------|--------------|
| `mission03.dart` | Basic types | Prints a shop item using `String`, `int`, `double`, and `bool` |
| `mission04.dart` | Changing variables | A game score that changes several times, with starting and final values printed |
| `mission05.dart` | `const` and `final` | A student ID card with a `const` college name and a `final` student name |
| `mission06.dart` | `num` and `dynamic` | A mystery box that shows each value and its `runtimeType` |
| `mission07.dart` | Nullable types | A missing nickname and middle name using `String?` |
| `mission08.dart` | Nullable types | An optional nickname and bonus marks, printed before and after assigning values |
| `mission09.dart` | `??` operator | Friendly defaults for a missing team name and city |
| `mission10.dart` | String interpolation | A personalized welcome card with several interpolated values |
| `mission11.dart` | Arithmetic operators | Total price of identical snacks and the leftover when sharing (`*`, `~/`, `%`) |
| `mission12.dart` | Parsing | Converts two numeric strings with `int.parse` and prints their sum |
| `mission13.dart` | Console input | Asks for a student's name with `stdin.readLineSync()` and greets them |
| `mission14.dart` | Console input | A four-question interview bot with a summary of all answers |
| `mission15.dart` | Everything combined | A student profile generator with a `const` course title, optional nickname, and next year's age |

## Concepts covered

- Variable declaration with explicit types and `var` (type inference)
- `const` vs `final`
- `num` and `dynamic`, and checking `runtimeType`
- Null safety: `?`, `??`, `??=`, `?.`
- String interpolation with `$name` and `${expression}`
- Arithmetic: `+`, `-`, `*`, `/`, `~/`, `%`
- Converting text to numbers with `int.parse`, `double.parse`, and `int.tryParse`
- Reading user input with `dart:io`

## Running the programs

### Requirements

- [Dart SDK](https://dart.dev/get-dart) installed

### Run a mission

```bash
dart run mission03.dart
```

Replace `mission03.dart` with any file from the table above.

### Programs that need keyboard input

Missions 13, 14, and 15 read from the keyboard, so they should be run in a real terminal:

```bash
dart run mission13.dart
```

Online editors such as Programiz may not accept typed input. In that case `readLineSync()` returns `null` and the programs fall back to their default values.

## Project structure

```
.
├── README.md
├── mission03.dart
├── mission04.dart
├── ...
└── mission15.dart
```

## Committing your work

```bash
git add .
git commit -m "Add mission files"
git push
```

## Author

Add your name here.
