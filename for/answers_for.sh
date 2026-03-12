
# Question 1 - cat all .txt files

for file in ../data/*.txt ; do
  echo "$file"
done;


exit 0

# Question 2 - print numbers 1 to 100

for i in {1..100}; do
  echo "$i";
done