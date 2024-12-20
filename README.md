# Negative-Positive
a small task written in dart to check if the number is positive or negative, then to check if it is even or odd
first we take an integer input from the user, by casting the type of the input from string to integer 
the input variable is a nullable variable , so we put the exclamation mark to prevent the type mismatch error because int.parse doesn't accept a nullable string
then we made 2 if conditions
first to check whether the number is positive or negative by checking if it is less than or greater than zero
second one to check whether the number is even or odd by checking the remainder of dividing the number by 2 

