; A168580: a(n) = (n-th prime > 3) minus 3*n.
; 2,1,2,1,2,1,2,5,4,7,8,7,8,11,14,13,16,17,16,19,20,23,28,29,28,29,28,29,40,41,44,43,50,49,52,55,56,59,62,61,68,67,68,67,76,85,86,85,86,89,88,95,98,101,104,103,106,107,106,113,124,125,124,125,136,139,146,145,146,149,154,157,160,161,164,169,170,175,182,181,188,187,190,191,194,199,200,199,200,209,214,215,220,221,224,233,232,247,250,257,260,263,262,265,272,275,278,277,280,283,284,283,292,299,298,299,302,305,304,313,314,317,322,329,334,341,346,349,352,353,358,361,362,367,368,379,386,395,394,401,400,401,400,407,418,419,418,419,430,431,430,431,448,449,454,461,466,467,470,473,484,485,488,491,496,499,508,509,512,511,518,517,520,527,526,533,532,535,550,551,550,551,554,557,562,565,568,587,586,593,598,605,608,611,616,625,626,629,632,631

mov $1,$0
add $1,2
mov $0,$1
cal $0,131733 ; Primes (A000040) - odds (A005408).
add $0,20
sub $0,$1
mov $1,$0
sub $1,16
