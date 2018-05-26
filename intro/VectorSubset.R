remain <- c(spades = 11 , hearts = 12,
            diamonds = 11, clubs = 13)

remain

# Selecting single elements
remain[1]
remain["spades"]

# Selecting multiple elements
remain_black <- remain[c(1,3)] # This will select spades and diamonds
remain_black
remain[c("spades", "clubs")]


# Removing elements from vector

# Removing single element
no_spades <- remain[-1] # Removes the first element and returns the new vector without altering the original vector

no_spades
remain

# Removing multiple elements
no_spade_no_diamonds <- remain[-c(1, 3)]
no_spade_no_diamonds

# `-` operator won't work with named vectors
# remain[-"spades"] # Fails

# Subsetting using logical vectors
hearts_clubs <- remain[c(FALSE, TRUE, FALSE, TRUE)] # selects hearts and clubs
hearts_clubs

# Using logical vector with shorter length
log_vec <- c(TRUE, FALSE)

# Below line retuns spades and diamonds
# Because R is effectively evaluating c(TRUE, FALSE, TRUE, FALSE) by repeating the initial values
# This is also called recycling
vec <- remain[log_vec]
vec


# Subset using range
remain

range_vector <- remain[2:4] # Selects hearts, diamonds and clubs
range_vector
