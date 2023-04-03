#NQ-BCS316
#Exercise 2 - Match a line that contains in it at least 3 - 
#15 characters between quotes (without another quote inside 
#the quotes).
use 5.23.0;

if ($line =~ /"([^"]{3,15})"/) {
    print "yes\n";
} else {
    print "no\n";
}
