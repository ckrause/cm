; A080755: a(n) = ceiling(n*(1+1/sqrt(2))).
; 2,4,6,7,9,11,12,14,16,18,19,21,23,24,26,28,30,31,33,35,36,38,40,41,43,45,47,48,50,52,53,55,57,59,60,62,64,65,67,69,70,72,74,76,77,79,81,82,84,86,88,89,91,93,94,96,98,100,101,103,105,106,108,110,111,113,115,117,118,120,122,123,125,127,129,130,132,134,135,137,139,140,142,144,146,147,149,151,152,154,156,158,159,161,163,164,166,168,170,171,173,175,176,178,180,181,183,185,187,188,190,192,193,195,197,199,200,202,204,205,207,209,210,212,214,216,217,219,221,222,224,226,228,229,231,233,234,236,238,239,241,243,245,246,248,250,251,253,255,257,258,260,262,263,265,267,269,270,272,274,275,277,279,280,282,284,286,287,289,291,292,294,296,298,299,301,303,304,306,308,309,311,313,315,316,318,320,321,323,325,327,328,330,332,333,335,337,339,340,342,344,345,347,349,350,352,354,356,357,359,361,362,364,366,368,369,371,373,374,376,378,379,381,383,385,386,388,390,391,393,395,397,398,400,402,403,405,407,408,410,412,414,415,417,419,420,422,424,426,427

mov $2,$0
cal $0,188299 ; Positions of 1 in A188297; complement of A188298.
add $0,$2
mov $1,$0
sub $1,3
div $1,2
add $1,2
