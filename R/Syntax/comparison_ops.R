---
title: "Introduction to R Syntax"
output: html_notebook
---
```{r}
# Comparison Operators

# Less than: <
# Greater than: >
# Less than or equal to: <=
# Greater than or equal to: >=
# Is equal to: ==
# Is NOT equal to: !=

56 >= 129
56 != 129
```

---
title: "Introduction to R Syntax"
output: html_notebook
---
```{r}
# Logical Operators

# the AND operator (&)
# the OR operator (|)
# the NOT operator, otherwise known as the bang operator (!)

message <- 'Should I pack an umbrella?'
weather <- 'cloudy'
high_chance_of_rain <- TRUE

if (weather == "cloudy" & high_chance_of_rain) {
  message <- "Pack umbrella!"
} else {
  message <- "No need for umbrella!"
}

print(message)
```

