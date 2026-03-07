cd data/

# Questions 1 - Find all .txt files

find .  -name "*.txt"
find . | grep txt

# Question 2 - Find everything except .txt files

find .  !   -name  "*.txt"
find . -not -name  "*.txt"

# Question 3 - List just the Filename, not the path

find . -printf "%f\n"

# Question 4 - Find Duplicate Filenames

find . -printf "%f\n" | sort | uniq -d