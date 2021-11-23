string=''

if [[ -z $string ]]
then
  echo $string is an empty string
fi

string2='Liza'

if [[ -n $string2 ]]
then
  echo $string2
fi


if [[ $string = $string2 ]]
then
  echo the strings are equal
elif [[ $string != $string2 ]]
then
  echo the strings are not equal
fi

num1=1
num2=2

if [[ $num1 -eq $num2 ]]
then
  echo numbers are equal
fi

if [[ $num1 -ne $num2 ]]
then
  echo numbers are not equal
fi

if [[ $num1 -gt $num2 ]]
then
  echo $num1 is greater than $num2
elif [[ $num1 -lt $num2 ]]
then
  echo $num1 is less than $num2
else
  echo $num1 is the same as $num2
fi

file='if_statement.sh'
if [[ -e file ]] && [[ -f file ]] && ![[ -d file ]]
then
  echo yep
fi
