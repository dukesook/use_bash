# Question 1 - Remove the .txt file extension

x="file.txt"
echo ${x%.txt}

# Question 2 - Remove the directory from a path

path="/home/user/photo.jpg"
echo "${path##*/}"
basename "$path"