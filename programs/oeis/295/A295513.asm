; A295513: a(n) = n*bil(n) - 2^bil(n) where bil(0) = 0 and bil(n) = floor(log_2(n)) + 1 for n>0.
; -1,-1,0,2,4,7,10,13,16,20,24,28,32,36,40,44,48,53,58,63,68,73,78,83,88,93,98,103,108,113,118,123,128,134,140,146,152,158,164,170,176,182,188,194,200,206,212,218,224,230,236,242,248,254,260,266,272,278

sub $0,1
lpb $0
  mov $2,$0
  lpb $2
    add $1,1
    div $2,2
  lpe
  sub $0,1
lpe
sub $1,1
