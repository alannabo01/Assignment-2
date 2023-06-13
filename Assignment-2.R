# Assignment 2 - Coding in R
# Alanna Olteanu
# Script to identify Armstrong/Narcissistic numbers

# Prompting the user to enter a three-digit positive number.
number <- readline(prompt = "Please enter a three-digit positive number: ")

# Checking if the user input is numeric. If not, the program quits.
if (is.na(as.integer(number))) {
  print("Error: Input is not a numeric value.")
  quit(save = "no")
}

# Converting the input to an integer.
number <- as.integer(number)