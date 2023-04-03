#NQ-BCS316
#Exercise 5 - Match any strings that contain numbers.
use 5.23.0;

if ($line =~ /\d/) {
    print "yes\n";
} else {
    print "no\n";
}
