# Stack Overflow in Recursive Hack Function

This repository demonstrates a stack overflow error that can occur in Hack when using recursive functions with large inputs. The provided code calculates the factorial of a number using recursion.  While functional for small inputs, exceeding the call stack's capacity triggers the error.

## The Problem

The `foo()` function recursively calls itself to compute the factorial.  Each recursive call adds a new stack frame.  With sufficiently large input values of `x`, the cumulative stack frame size overwhelms the available memory, resulting in a stack overflow.

## The Solution

The solution involves rewriting the factorial calculation to use iteration instead of recursion. Iterative approaches avoid the unbounded stack growth associated with deep recursion, eliminating the risk of a stack overflow error even for large input numbers.

## Running the Code

To run this code, you'll need a Hack compiler and runtime environment.  Instructions for setting up your development environment can be found in the documentation for your chosen Hack compiler.  Once the environment is ready, compile and run the 'bug.hack' and 'bugSolution.hack' files to see the error and its resolution.