#NQ-BCS316
#Exercise 3 - Match any lines where the last word is a weekday.
use 5.23.0;

if ($line =~ /\b(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday)\b/) {
    print "yes\n";
} else {
    print "no\n";
}
