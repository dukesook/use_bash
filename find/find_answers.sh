cd data/

# Questions 1 - Find all .txt files

find .  -name "*.txt"
find . | grep txt

# Question 2 - Find everything except .txt files

find .  !   -name  "*.txt"
find . -not -name  "*.txt"

# Question 3 - List only the directories
find . -type d

# Question 4 - List only the files
find . -type f

# Question 5 - List just the Filename, not the path

find . -printf "%f\n"
find . -exec basename {} \;

# Question 6 - Find Duplicate Filenames

find . -printf "%f\n" | sort | uniq -d

# Question 7 - Find files > 1 Kb, Mb, or Gb

find . -size +1k
find . -size +1M
find . -size +1G

# Question 8 - Execute a command on each file found

find . -exec ls -l {} \;