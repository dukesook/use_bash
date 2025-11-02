
touch t1.txt t2.txt t3.txt

for f in *.txt ;
do
  mv "$f" "${f%.txt}.al"
done