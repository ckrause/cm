; A171424: (n-1)^(p-n+1)+n where p is the smallest prime > n-1.
; 1,3,5,13,9,31,13,2409,521,91,21,133,25,28575,2759,241,33,307,37,130341,8021,463,45,148035913,7962649,390651,17603,757,57,871,61,887503713,33554465,1185955,39339,1261,73,1874199,54911,1561,81,1723,85,3418845

mov $1,$0
cal $0,171228 ; n^(p-n) where p is smallest prime > n.
add $1,$0
add $1,1
