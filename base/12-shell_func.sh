#! /usr/bin/zsh

fun_with_return() 
{
    echo -n "Your first name: "
    read fname
    echo -n "Your last name: "
    read lname
    echo "Your name is $fname $lname"
    return 10
}

number_one () {
   echo "Url_1 is friday-go.icu"
   number_two
}

number_two () {
   echo "Url_2 is friday-go.icu/about/"
}

# number_one

# fun_with_return
# ret=$?
# echo "Ret: $ret"

testfile() 
{
    if [ -d "$1" ]
    then
        echo "$1 is a directory"
    else
        echo "$1 is not a directory"
    fi

}

today() 
{
    echo -n "Today's date is: "
    date +"%A, %B %-d, %Y"
    date
}

alice() 
{
    echo "alice: $@"
    echo "$0: $1 $2 $3 $4"
    echo "$# arguments"
}

# alice in wonderland

log_msg()
{
    echo "[`date '+ %F %T'` ]: $@"
}

# log_msg "This is sample log message"
