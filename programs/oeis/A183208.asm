; A183208: Iterates of f(x)=floor((3x-1)/2) from x=6.
; 6,8,11,16,23,34,50,74,110,164,245,367,550,824,1235,1852,2777,4165,6247,9370,14054,21080,31619,47428,71141,106711,160066,240098,360146,540218,810326,1215488,1823231,2734846,4102268,6153401,9230101,13845151

mov $2,5
mov $1,$2
mov $2,$0
lpb $2,1
  mul $1,3
  div $1,2
  sub $2,1
lpe
add $1,1
