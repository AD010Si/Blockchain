// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

/* Math in Solidity is pretty straightforward. The following operations are the same as in most programming languages:

> Addition: x + y
> Subtraction: x - y,
> Multiplication: x * y
> Division: x / y
> Modulus / remainder: x % y (for example, 13 % 5 is 3, because if you divide 13 into 5, 3 is the remainder) */

contract MathOperations {
    // Let's write some simple maths problems using operations.
    uint a = 7;
    uint b = 9;
    // Addition 
    uint add = a + b;
    // Subtraction 
    uint sub = b - a;
    // Multiplication
    uint multiply = a * b;
    // Divison
    uint div = b / a;
    // Modulo of numbers.
    uint modulo = b % a;
    // and also we an exponential operator.
    uint exp = b ** 3;
    
}