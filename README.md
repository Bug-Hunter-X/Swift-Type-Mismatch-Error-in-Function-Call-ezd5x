# Swift Type Mismatch Error

This repository demonstrates a common error in Swift: passing a value of an incorrect type to a function parameter.  The example shows a simple function that calculates the area of a rectangle. When you pass a string to a parameter expecting an integer, the compiler will throw an error.

The solution shows how to properly handle type checking and input validation to avoid this type of error.

## How to Reproduce

1. Clone the repository.
2. Open `bug.swift` in Xcode.
3. Try to run the code. You will encounter a compiler error because of the type mismatch.
4. Open `bugSolution.swift` to see the corrected code.