; A038505: Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
; 0,0,1,3,6,10,16,28,56,120,256,528,1056,2080,4096,8128,16256,32640,65536,131328,262656,524800,1048576,2096128,4192256,8386560,16777216,33558528,67117056,134225920,268435456,536854528,1073709056,2147450880,4294967296,8590000128,17180000256,34359869440,68719476736,137438691328,274877382656,549755289600,1099511627776,2199024304128,4398048608256,8796095119360,17592186044416,35184367894528,70368735789056,140737479966720,281474976710656,562949970198528,1125899940397056,2251799847239680,4503599627370496,9007199187632128

mov $4,$0
mov $6,2
lpb $6,1
  sub $6,1
  add $0,$6
  sub $0,1
  mov $1,$0
  mov $3,$1
  add $3,1
  cal $3,749 ; a(n) = 4a(n-1) - 6a(n-2) + 4a(n-3), n > 3, with a(0)=a(1)=a(2)=0, a(3)=1.
  mov $2,$3
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
