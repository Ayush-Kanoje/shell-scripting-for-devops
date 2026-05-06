
#!/bin/bash

:<<'comment'
read command uses
-p (hyfun p) use to enter prompt in read
comment

read -p "Enter username: " username
echo "Your username is $username"

sudo useradd -m $username

echo "New user is added | $(date)"

echo" new user by using argument in $0 file, $1 $2"

:<<'comment'
 $0",$1 $2.... are the argument where
 $0 - filename argument
 $1 - first argument
 $2 - second argument

In technical term their is limit to add no of argument in a file, but in practical count is to large 

 If argument size increse from single digit to multidigt, then argument is given as 
 ${10} ....
 Without curly braces $10, interpreter will count it as seperate no
comment
