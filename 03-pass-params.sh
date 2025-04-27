#!/bin/bash

#passing the parameters to script from command line. ex #./03-params.sh Shiva Sravani
# $1 is the first parameter
# $2 is the second parameter vice versa.
PERSON1=$1      
PERSON2=$2

#calling variables
echo "$PERSON1:: Hello $PERSON2 how are you?"
echo "$PERSON2:: Hello $PERSON1 i am good. How are you?"
echo "$PERSON1:: I am also good $PERSON2. Thanks for asking."
echo "$PERSON2:: I am glad to hear that $PERSON1."
echo "$PERSON1:: I am going to sleep now. Good night $PERSON2."
echo "$PERSON2:: Good night $PERSON1. Sweet dreams."
echo "$PERSON1:: Good night $PERSON2. Sweet dreams."
