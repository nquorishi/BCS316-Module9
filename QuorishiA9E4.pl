#NQ-BCS316
#Exercise 4 - Match any lines that contain 2 or 
#more consecutive white spaces.
use 5.23.0;

if ($line =~ /\s{2,}/) {
    print "yes\n";
} else {
    print "no\n";
}
