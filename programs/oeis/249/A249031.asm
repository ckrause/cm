; A249031: The non-anti-Fibonacci numbers: numbers not in A075326.
; 1,2,4,5,6,7,8,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,28,30,31,32,34,35,36,37,38,40,41,42,44,45,46,47,48,50,51,52,54,55,56,57,59,60,61,62,64,65,66,67,68,70,71,72,74,75,76,77,79,80,81,82,84,85,86,87,88,90,91,92,94,95,96,97,99,100,101,102,104,105,106,107,108,110,111,112,114,115,116,117,118,120,121,122,124,125,126,127,128,130,131,132,134,135,136,137,139,140,141,142,144,145,146,147,148,150,151,152,154,155,156,157,158,160,161,162,164,165,166,167,168,170,171,172,174,175,176,177,179,180,181,182,184,185,186,187,188,190,191,192,194,195,196,197,198,200,201,202,204,205,206,207,208,210,211,212,214,215,216,217,219,220,221,222,224,225,226,227,228,230,231,232,234,235,236,237,239,240,241,242,244,245,246,247,248,250

add $0,2
cal $0,298468 ; Solution (aa(n)) of the system of 3 complementary equations in Comments.
mov $1,$0
cal $1,168458 ; a(n) = 7 + 10*floor((n-1)/2).
sub $1,37
div $1,10
add $1,1
