; A139532: Numbers n such that numbers 24n+19 are primes.
; 0,1,2,5,6,8,11,12,13,15,20,21,22,23,25,26,28,30,32,33,35,36,37,43,46,48,53,60,61,63,65,67,70,71,72,77,82,83,86,88,90,91,93,97,98,102,105,110,111,112,113,116,118,123,125,127,131,132,135,137,138,145,147,148,151,153,155,162,163,166,167,168,170,175,176,180,181,186,187,191,193,196,207,208,210,212,215,217,221,222,225,226,231,235,236,240,242,243,246,251,252,253,256,258,265,267,268,272,273,275,278,281,286,287,292,300,301,308,310,312,316,320,321,327,331,333,335,340,350,351,352,355,356,362,363,365,366,371,373,376,377,378,382,386,391,397,400,401,405,407,408,410,411,412,413,420,426,427,435,438,442,443,446,448,452,453,455,457,460,461,463,468,470,476,477,478,482,488,490,492,496,498,501,506,508,515,518,522,525,530,531,537,540,541,545,547,548,550,552,553

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,20
div $1,24
