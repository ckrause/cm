; A258144: Alternating row sums of A257241, Stifel's version of the arithmetical triangle.
; 1,2,0,-2,5,11,-14,-34,57,127,-209,-461,793,1717,-3002,-6434,11441,24311,-43757,-92377,167961,352717,-646645,-1352077,2496145,5200301,-9657699,-20058299,37442161,77558761,-145422674,-300540194,565722721,1166803111,-2203961429,-4537567649,8597496601,17672631901,-33578000609,-68923264409,131282408401,269128937221,-513791607419,-1052049481859,2012616400081,4116715363801,-7890371113949,-16123801841549,30957699535777,63205303218877,-121548660036299,-247959266474051,477551179875953,973469712824057,-1877405874732107,-3824345300380219,7384942649010081

add $0,2
mov $4,1
lpb $0,1
  mov $2,1
  mul $2,$0
  sub $0,$2
  mov $3,1
  sub $3,$2
  mov $2,2
  mul $4,$3
  div $3,2
  bin $3,$4
lpe
add $1,$2
sub $1,$3
mul $1,2
sub $1,2
div $1,2
