for f in ./*.al ;
do
  mv "$f" "${f%.al}.asm"
done