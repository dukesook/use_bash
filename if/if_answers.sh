# if

# Question 1 - Compare Strings
s1="foo"
s2="bar"
if [ "$s1" = "$s1" ] ; then
  echo "equal"
else
  echo "NOT!"
fi

# Question 2 - Compare Numbers
num=5
if [ "$num" -eq 5 ] ; then
  echo "eq"
elif [ "$num" -ne 5 ] ; then
  echo "ne"
else
  echo "else"
fi

# Question 3 - Check if file exists
if [ -e 'answers.sh' ] ; then
  echo "file exists"
fi