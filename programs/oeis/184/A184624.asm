; A184624: a(n) = floor(n*r +h), where r=sqrt(2), h=-1/4; complement of A184619.
; 1,2,3,5,6,8,9,11,12,13,15,16,18,19,20,22,23,25,26,28,29,30,32,33,35,36,37,39,40,42,43,45,46,47,49,50,52,53,54,56,57,59,60,61,63,64,66,67,69,70,71,73,74,76,77,78,80,81,83,84,86,87,88,90,91,93,94,95,97,98,100,101,102,104,105,107,108,110,111,112,114,115,117,118,119,121,122,124,125,127,128,129,131,132,134,135,136,138,139,141,142,143,145,146,148,149,151,152,153,155,156,158,159,160,162,163,165,166,168,169,170,172,173,175,176,177,179,180,182,183,185,186,187,189,190,192,193,194,196,197,199,200,201,203,204,206,207,209,210,211,213,214,216,217,218,220,221,223,224,226,227,228,230,231,233,234,235,237,238,240,241,242,244,245,247,248,250,251,252,254,255,257,258,259,261,262,264,265,267,268,269,271,272,274,275,276,278,279,281,282

mov $2,$0
add $2,2
add $0,$2
pow $0,2
mov $1,2
lpb $0
  sub $0,$1
  trn $0,1
  add $1,4
lpe
sub $1,10
div $1,4
add $1,1
