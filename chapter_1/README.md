# Chapter 1 - Hello, Dart!

## Dart Commands

Running the following command in the terminal should give the list of commands available in dart

> dart help

## Creating a new dart application

To create a new console application

> dart create hello

The executable will be found in bin, which can be run by

> dart run bin/hello.dart

or

> dart bin/hello.dart

To create a full console project with lib and test directories

> dart create --template console-full hello_world

## Structure of a dart project

A dart project contains the following directories/files when created:

- bin: contains the dart executable
- .gitignore: includes files which to ignore in git
- .analysis: contains special rules for linting
- CHANGELOG.md: Curated formatted list of updates in the code
- README.md: To describe the project
- pubspec.yaml: pub specifications; contains third party pub dependencies
