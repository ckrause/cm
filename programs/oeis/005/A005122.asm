; A005122: Numbers n such that 8n - 1 is prime.
; 1,3,4,6,9,10,13,16,19,21,24,25,28,30,33,34,39,45,46,48,54,55,58,60,61,63,75,76,79,81,90,91,93,94,103,105,108,111,114,115,121,123,124,129,130,133,136,138,144,153,154,160,163,165,166,171,175,178,180,181,184,186,189,193,195,196,198,201,208,220,223,228,229,231,234,235,244,250,255,258,261,264,268,276,280,286,289,294,298,300,303,306,313,318,319,324,331,333,334,336,339,340,346,349,360,361,363,366,375,378,385,390,396,399,409,415,418,420,424,426,433,439,441,445,448,451,453,454,459,465,466,471,478,481,483,489,490,493,496,501,510,514,516,520,529,534,541,549,553,556,558,565,571,573,574,580,583,585,588,594,595,598,600,604,609,613,615,618,619,621,625,628,630,636,640,646,654,660,663,669,675,676,679,684,685,688,690,691,699,703,705,706,714,718,723,724,726,730,735,738

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
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
sub $1,4
div $1,4
add $1,1
