# school-report-ruby

school reports company

Help teachers find out how their students did in tests

We get a string of ‘,’ separated values with test results from schools, and would like a program that builds a simple report on top of those test results.

3 grades, green amber and red.

Get test results as "Green, Green, Amber, Red, Green"

Output - "Green: 3\nAmber: 1\nRed: 1"

If there’s 0 of a value don’t include it.

If there’s an empty string, just a comma, or a blank space, give error ‘no entry given’

If an invalid input, give an uncounted category at the bottom

"Green,Dave,Whimsy,Red" => "Green: 1\nRed: 1\nUncounted: 2"

Edge cases - correct capitalisation.  
