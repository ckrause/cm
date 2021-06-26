; A066959: Bigomega(n^n) where bigomega(x) is the number of prime factors in x (counted with multiplicity).
; 0,2,3,8,5,12,7,24,18,20,11,36,13,28,30,64,17,54,19,60,42,44,23,96,50,52,81,84,29,90,31,160,66,68,70,144,37,76,78,160,41,126,43,132,135,92,47,240,98,150,102,156,53,216,110,224,114,116,59,240,61,124,189,384,130,198,67,204,138,210,71,360,73,148,225,228,154,234,79,400,324,164,83,336,170,172,174,352,89,360,182,276,186,188,190,576,97,294,297,400,101,306,103,416,315,212,107,540,109,330,222,560,113,342,230,348,351,236,238,600,242,244,246,372,375,504,127,896,258,390,131,528,266,268,540,544,137,414,139,560,282,284,286,864,290,292,441,444,149,600,151,608,459,462,310,624,157,316,318,960,322,810,163,492,495,332,167,840,338,510,513,516,173,522,525,880,354,356,179,900,181,546,366,736,370,558,374,564,756,570,191,1344,193,388,585,784,197,792,199,1000

mov $2,$0
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
add $2,1
mul $0,$2
mov $1,$0
