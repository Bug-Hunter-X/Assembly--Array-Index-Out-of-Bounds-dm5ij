# Assembly: Array Index Out-of-Bounds Bug

This repository demonstrates a common error in assembly programming: accessing an array beyond its allocated bounds.  The code attempts to read a value from an array using an index that might be larger than the array's size, leading to a potential crash or unpredictable behavior.

The `bug.asm` file contains the erroneous code.  The `bugSolution.asm` file provides a corrected version, showing how to prevent this error with appropriate bounds checking.