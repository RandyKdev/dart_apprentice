# Expressions, Variables and Constants

## Comments
    Single line: //\
    Multiline: /*...*/

## Documentation Comments
    Single line: ///
    Multiline: /**...*/

## Statements VS Expressions
A statement is a command e.g ```print('hey');``` while an expression is a value e.g ```4 + 2``` or ```'hey'```

## Arithmetic Operations
 - +: Addition
 - -: Subtration
 - /: Division
 - *: Multiplication
 - ~/: Truncating Division Operator
 - %: Euclidean Modulo Operation
 - =: Assignment Operator
 - ==: Equality Operator

 ### Order of Operations (Operator precedence)
  - 1st level (highest level): *, /, %, ~/
  - 2nd level: -, +

## Type annotations and inference
 - ```dynamic```: Lets you give a variable any type of data
 - ```var```: Dart infers the type from the value if its is initialized immediately after it is declared, if not then it is set to dynamic
 - ```const```: Compile time constant
 - ```final```: Run time constant


 **Dart doesn't have primitive variable types, EVERYTHING (variable types) is an object**