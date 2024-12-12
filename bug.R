```r
# This code attempts to subset a data frame based on a condition,
# but it uses `=` instead of `==` for comparison, leading to incorrect results.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting using `=`
wrong_subset <- df[df$a = 3, ]  # Assigns 3 to df$a instead of comparing
print(wrong_subset)

# Correct subsetting using `==`
correct_subset <- df[df$a == 3, ]
print(correct_subset)
```