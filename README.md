# Unexpected NaN Handling in Julia

This repository demonstrates a common error in Julia when handling NaN values within conditional statements. The `myfunction` is designed to square positive numbers and negate negative numbers, but its behavior is undefined for NaN.  This example highlights the need for explicit NaN checks in Julia code to prevent unexpected results.

## Bug Report
The original function does not properly handle NaN inputs leading to incorrect output or unexpected behavior.

## Solution
The improved version adds an explicit check for NaN, providing a more robust and predictable outcome.