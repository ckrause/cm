; A183345: Number of n X 3 binary arrays with each 1 adjacent to exactly one 0 vertically and one 0 horizontally.
; 1,9,16,25,64,144,289,625,1369,2916,6241,13456,28900,62001,133225,286225,614656,1320201,2835856,6091024,13082689,28100601,60357361,129640996,278455969,598095936,1284648964,2759295841,5926690225,12729931929,27342606736,58729160281,126144308224,270945234576,581963008225,1249997789089,2684869042249,5766827622084,12386563497025,26605087792144,57145042400356,122741781474321,263636954083801,566265559432225,1216281249050176,2612449322015625,5611277379571600

cal $0,288429 ; a(n) = 2*a(n-1) - a(n-2) + a(n-3) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 5, a(3) = 6.
sub $0,1
pow $0,2
add $0,1
mov $1,$0
sub $1,1
