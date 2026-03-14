x="file.txt"
path="/home/user/photo.jpg"

# Question 1 - Remove the .txt file extension

echo ${x%.txt}

# Question 2 - Remove the directory from a path

echo "${path##*/}"
basename "$path"

# Question 3 - Replace Text inside of a variable
echo ${x/file/doc}