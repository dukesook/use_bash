
# Question 1 - cat all .txt files

for file in ../data/*.txt ; do
  echo "$file"
done;


exit 0

# Question 2 - print numbers 1 to 100

for i in {1..100}; do
  echo "$i";
done

# Question 3 - Change all .heic to .heif

for f in ./*.heic ; do
  mv "$f" "${f%.heic}.heif"
done