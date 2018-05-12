# Boolean or logical
TRUE
FALSE
NA

# class() is used to determine the datatype of the variable. Below line prints "logical"
class (TRUE) 
class (NA)

# `TRUE` and `FALSE` can be abbreviated to `T`` and `F`` respectively
# Using TRUE and FALSE is more comprehensive
true <- T

class (true)

# Numeric values. The type of below variables is "numeric"
2
2.5
class(2.5)

# To create integer value, use `L` sufix for a natural number
2L

class(2L)


# "is.numeric" is used to determine whether a variable is of certain type
# integer belongs to numeric type
# Both the lines below will output TRUE
is.numeric(2)
is.numeric(2L)


# "is.integer" is used to check if the given value is an integer
# All integers are numerics, but not all numerics are integers

is.integer(2L)    # TRUE
is.integer(2)     # FALSE
is.integer(2.5)   # FALSE


# Character string
str <- "I love data science"
class (str)

# Casting one type of data to another using as.<type>. Also called coercion
as.numeric(TRUE)     # Output is 1
as.numeric(FALSE)    # Output is 0
as.character(4)      # Output is "4"
as.numeric("4.5")    # Output is 4.5
as.integer(4.5)      # Output is 4. This causes information loss as the decimal part is not retained

as.numeric("Hello")  # OUtput is `NA`. Throws a warning message




