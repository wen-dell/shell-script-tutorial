echo -en "What is your name [`whoami`] "
read myname
if [ -z "$myname" ]; then
    myname=`whoami`
fi
echo "Your name is: $myname"

# Another way to do the same
echo -en "What is your name [`whoami`] "
read name
echo "Your name is: ${name:-`whoami`}"