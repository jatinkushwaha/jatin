#!/bin/bash
echo "second shell script"
# echo "enter name"
# read name  #normal input
# echo "My name is: $name"
# echo "usr input in same line "
# read -p "user name: " user_var # input in same line
# read -sp "password: " pass_var # silent input
# echo
# echo "username : $user_var"
# echo "password : $pass_var"

# echo "read array input"
# read -a names
# echo "Names : ${names[0]}, ${names[1]}"

# read var1
# echo $var1

# if (( $var1 > 9 )) # for arthmetic we can use this
# then
# echo "condition true"
# elif [ $var1 == jatin ] # we can use both in case string [] (())
# then
# echo "jatin"
# else
# echo "condition false"
# fi

# echo -e "enter the file name: \c" # -e is used to interpret the /c so input can be read in same line
# read file_name
# if [ -e $file_name ] # we can use other flag -f ,-e for file exit and -d for directory exist -s for file empty or not
# then
# echo "$file_name found"
# else
# echo " not found"
# fi

# echo -e "enter the file name: \c" # -e is used to interpret the /c so input can be read in same line
# read file_name
# if [ -f $file_name ] # we can use  flag -f for checking file exist or not
# then
#     if [ -w $file_name ] # -w flag for check write permission to file
#     then
#      echo "Type some text data. To quit enter ctrl+d"
#      cat >> $file_name
#      else
#       echo " file does not have write permisson"
#     fi
# else
# echo " not found"
# fi
# age=57

# if [[ $age -gt 18 && $age -lt 30 ]] # we can use two condition in following ways if [ $age -gt 18 ] && [ $age -lt 30 ] , if [ $age -gt 18 -a $age -lt 30 ]
# then
#  echo "valid age"  # same we can use for or also the flag for or is -o and all syntax are same as and 
# else
#  echo "age not valid"
# fi
num1=10
num2=2
# echo $((num1 + num2))  # way to perform arithmetic operation for interger
# echo $((num1 - num2))
# echo $((num1 * num2))

# echo "20.5+5" | bc  # for floating values
# echo "20.5-5" | bc
# echo "20.5*5" | bc
# echo "20.5/5" | bc  #for division not give correct answer, try another approach
# echo "scale=2;20.5/5" | bc # correct way
# echo "20.5%5" | bc

##### case statement

# vechile=$1

# case $vechile in
#      "car" )
#        echo "car rent";;
#      "van" )
#        echo "van rent";;
#      "truck" )
#        echo "truck rent";;
#        * )
#         echo "unknown vechile";;
# esac

## while loop
# n=1
# while [ $n -le 10 ]
# do
# echo $n
# n=$((n+1))
# done

### read file

# while read p
# do
#  echo $p     # first method
# done < jk.txt
# cat jk.txt | while read p  # second way
# do
#  echo $p
# done

while IFS= read -r line
do
 echo $line
done < jk.txt