; A138918: Numbers n such that 18n-1 is prime.
; 1,3,4,5,6,10,11,13,14,15,20,24,25,26,28,29,31,33,36,38,39,40,43,45,46,48,49,53,54,59,61,64,66,68,70,71,76,80,83,84,88,89,90,91,95,104,105,106,110,111,115,116,119,123,126,130,131,133,134,136,144,145,148,150,153,155,158,159,160,161,165,168,169,176,178,179,181,185,186,194,196,199,201,204,209,210,211,213,214,218,223,225,230,231,234,235,238,241,243,244,245,248,249,251,258,260,263,264,266,271,274,276,278,279,280,286,291,293,295,299,300,301,304,306,314,315,319,323,325,326,328,330,334,335,336,339,343,348,350,351,353,355,364,365,370,378,381,384,386,388,389,390,395,396,403,406,413,414,416,418,419,420,421,425,428,431,433,435,438,439,440,441,445,449,451,454,458,461,465,466,468,473,483,486,488,490,491,498,500,509,518,519,521,523,524,526,529,530,535,540,544,556,559,560,563,564,565,568,570,573,574,581,585,589,594,595,599,600,603,605,610,615,616,620,621,623,629,633,634,636,638,640,649,650,651,655,656,661,663,665,666,669,673,675,678,680,685,686,689,691

mov $5,$0
add $5,$0
mov $2,$5
add $2,1
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,9
div $1,9
add $1,1
