# grep Answers

# Question 1 - find all lines that contain "function"
grep function utils.ts
cat utils.ts | grep function

# Question 2 - find all lines that DON'T contain "function"
grep -v function utils.ts

# Question 3 - print surrounding lines around results
grep -C 5 function utils.ts

# Question 4 - set the case insensitive option
grep -i m utils.ts

# Question 5 - Print the line numbers
grep -n function utils.ts

# Question 6 - grep every file in a directory
grep foo ./*

# Question 7 - Resursively Search directory
grep -r foo ./