```r
# This code demonstrates the correct way to subset a data frame in R,
# using `==` for comparison to avoid the assignment error.

df <- data.frame(a = 1:5, b = 6:10)

# Correct subsetting using `==`
correct_subset <- df[df$a == 3, ]
print(correct_subset)
```