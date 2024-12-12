# R Subsetting Bug: `=` vs `==`

This repository demonstrates a common error in R programming related to subsetting data frames. The issue arises from the misuse of the assignment operator (`=`) instead of the comparison operator (`==`) when specifying conditions for subsetting. 

The `bug.R` file contains the erroneous code, which incorrectly uses `=` in a subsetting operation. This leads to unexpected behavior and incorrect results. The `bugSolution.R` file provides the corrected code, demonstrating the correct usage of `==` for logical comparison in subsetting.

## How to Reproduce

1. Clone this repository.
2. Open `bug.R` and run the code.
3. Observe the unexpected output.
4. Open `bugSolution.R` and run the code.
5. Observe the corrected output.

This example highlights the importance of understanding the difference between assignment and comparison in R programming, and how this subtle distinction can lead to significant errors in data manipulation.
