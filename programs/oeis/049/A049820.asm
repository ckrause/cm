; A049820: a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
; 0,0,1,1,3,2,5,4,6,6,9,6,11,10,11,11,15,12,17,14,17,18,21,16,22,22,23,22,27,22,29,26,29,30,31,27,35,34,35,32,39,34,41,38,39,42,45,38,46,44,47,46,51,46,51,48,53,54,57,48,59,58,57,57,61,58,65,62,65,62,69,60,71,70,69,70,73,70,77,70,76,78,81,72,81,82,83,80,87,78,87,86,89,90,91,84,95,92,93,91,99,94,101,96,97,102,105,96,107,102,107,102,111,106,111,110,111,114,115,104,118,118,119,118,121,114,125,120,125,122,129,120,129,130,127,128,135,130,137,128,137,138,139,129,141,142,141,142,147,138,149,144,147,146,151,144,155,154,155,148,157,152,161,158,157,162,165,152,166,162,165,166,171,166,169,166,173,174,177,162,179,174,179,176,181,178,183,182,181,182,189,178,191,190,187,187,195,186,197,188,197,198,199,192,201,202,201,198,205,194,209,206,209,210,211,200,213,214,215,208,217,214,221,212,216,222,225,216,227,222,223,224,231,222,231,230,233,230,237,220,239,236,237,238,239,238,243,240,245,242

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $1,$0
