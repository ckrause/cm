; A159694: a(0)=6, a(n) = 2*a(n-1) + 2^(n-1) for n>0 .
; 6,13,28,60,128,272,576,1216,2560,5376,11264,23552,49152,102400,212992,442368,917504,1900544,3932160,8126464,16777216,34603008,71303168,146800640,301989888,620756992,1275068416,2617245696,5368709120

add $0,12
mov $1,2
pow $1,$0
mul $1,$0
div $1,8192
