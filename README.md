# Dart reduce() Error with Empty List

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list; otherwise, it throws an error.

The `bug.dart` file showcases the error, while `bugSolution.dart` provides a solution to handle this scenario gracefully.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler.
3. Observe the error thrown when `reduce()` is applied to an empty list.

## Solution

The solution in `bugSolution.dart` addresses the error by checking if the list is empty before applying `reduce()`, using a conditional statement or the `isEmpty` property.