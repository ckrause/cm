; A298866: Positions of primes p when all p and 4*p are arranged in increasing order.
; 1,2,3,4,6,8,9,10,12,14,15,16,17,18,20,22,23,24,25,27,28,30,31,32,34,35,36,37,38,39,42,43,44,45,47,48,49,50,52,54,55,56,58,59,60,61,62,64,65,66,67,69,70,72,73,74,76,77,78,79,80,83,84,85,86,88,89,91,92,93,94,96,97,98,99,100,102,103,104,106,108,109,111,112,114,115,116,118,119,120,121,122,123,124,125,126,128,129,130,132,133,136,137,138,139,140,141,142,144,145,147,148,149,150,152,153,154,155,157,158,159,161,162,163,164,166,167,169,171,172,173,174,175,176,177,179,181,182,185,186,187,188,189,190,191,192,194,195,196,197,198,199,200,201,203,205,207,208,210,211,212,213,216,217,218,219,220,221,223,224,225,226,228,229,230,231,232,234,235,236,239,240,241,242,243,245,246,247,249,251,252,253,254,256,257,258,259,260,261,262,264,265,266,268,270,272,273,274,275,276,277,278,279,280,281,282,284,286,287,288,289,292,293,295,296,297,298,300,301,302,303,304,306,307,308,309,310,312,313,314,316,317,319,320,321,323,324,325,326,327

mov $2,$0
cal $0,40 ; The prime numbers.
div $0,4
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
add $1,1
add $1,$2
