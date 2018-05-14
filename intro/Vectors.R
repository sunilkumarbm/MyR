# Vector is sequence of items of same basic datatype

# Vector can be created using c() function
# Vectors can only hold values of same type (atomic vectors)


# Character Vector
vec <- c("my", "name", "is", "sunil")

class(vec) # Returns "character"

is.vector(vec)


# Numeric Vector
intVec <- c(1,2,3,4,5)

class(intVec)
is.vector(intVec)

# Named vectors

vecNames <- c("Sunil", "has", "been", "living", "in", "Bangalore")
charCountVec <- c(5,3,4,6,2,9)
names(charCountVec) <- vecNames

charCountVec

# Or use = operator to assign names directly
vecWithNames = c(Sunil = 5, has = 3, living = 6)
vecWithNames

str(vecWithNames)

# In R, everything is a vector
# Numeric vaues, character string etc are all vectors of length 1

num <- 1
is.vector(num) # Returns TRUE

str <- "Sample String"
is.vector(str) # Returns TRUE


# Trying to create vector of different datatypes will result in automatic coercion
hetroVec <- c(1, "a", 2, "b") # Results in a character vector
hetroVec
class(hetroVec)







