; A060469: Smallest positive a(n) such that number of solutions to a(n) = a(j)+a(k) j<k<n is one or less.
; 1,2,3,4,6,8,11,13,16,18,23,25,28,30,35,37,40,42,47,49,52,54,59,61,64,66,71,73,76,78,83,85,88,90,95,97,100,102,107,109,112,114,119,121,124,126,131,133,136,138,143,145,148,150,155,157,160,162,167,169,172,174,179,181,184,186,191,193,196,198,203,205,208,210,215,217,220,222,227,229,232,234,239,241,244,246,251,253,256,258,263,265,268,270,275,277,280,282,287,289,292,294,299,301,304,306,311,313,316,318,323,325,328,330,335,337,340,342,347,349,352,354,359,361,364,366,371,373,376,378,383,385,388,390,395,397,400,402,407,409,412,414,419,421,424,426,431,433,436,438,443,445,448,450,455,457,460,462,467,469,472,474,479,481,484,486,491,493,496,498,503,505,508,510,515,517,520,522,527,529,532,534,539,541,544,546,551,553,556,558,563,565,568,570,575,577,580,582,587,589,592,594,599,601,604,606,611,613,616,618,623,625,628,630,635,637,640,642,647,649,652,654,659,661,664,666,671,673,676,678,683,685,688,690,695,697,700,702,707,709,712,714,719,721,724,726,731,733,736,738

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $4,$0
  mov $5,$4
  mov $10,$3
  trn $9,3
  trn $5,5
  add $9,$5
  lpb $0,1
    add $10,$0
    mov $0,4
    sub $0,$9
    mov $9,$10
    gcd $9,4
    mov $8,$9
    trn $0,1
    mul $8,2
    mov $3,5
  lpe
  add $8,2
  mov $0,$8
  mov $4,1
  add $3,$4
  sub $8,$0
  mov $1,$0
  sub $1,2
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
