#NQ-BCS316
#Exercise 1 - Match a name containing a capital letter 
#followed by three lower case letters.
use 5.23.0;

if ($line =~ /[A-Z][a-z]{3}/) {
    print "yes\n";
} else {
    print "no\n";
}
