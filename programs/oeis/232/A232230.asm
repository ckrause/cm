; A232230: Expansion of (1 - 2*x + x^2 + x^3 + x^5) / ((1 - x)*(1 - 2*x - x^3)).
; 1,1,2,6,14,32,72,160,354,782,1726,3808,8400,18528,40866,90134,198798,438464,967064,2132928,4704322,10375710,22884350,50473024,111321760,245527872,541528770,1194379302,2634286478,5810101728,12814582760,28263452000,62337005730,137488594222,303240640446,668818286624,1475125167472,3253490975392,7175800237410,15826725642294,34906942259982,76989684757376,169806095157048,374519132574080,826027949905538,1821861994968126,4018243122510334,8862514194926208

trn $0,1
cal $0,193641 ; Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
mov $1,$0
sub $1,1
mov $2,$1
cmp $2,0
add $1,$2
