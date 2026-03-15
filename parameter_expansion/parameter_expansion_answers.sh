x="file.txt"
path="/home/user/photo.jpg"

# Question 1 - Remove the .txt file extension

echo ${x%.txt}

# Question 2 - Get the filename from a path

echo "${path##*/}"
basename "$path"

# Question 3 - Get the length of a string

echo ${#x}

# Question 4 - Get the first three characters

echo ${x:0:3}

# Question 5 - Get the last three character

echo "${x: -3}"

# Question 6 - Replace Text inside of a variable

echo ${x/file/doc}