; A007662: Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
; 1,1,2,3,4,5,12,21,32,45,120,231,384,585,1680,3465,6144,9945,30240,65835,122880,208845,665280,1514205,2949120,5221125,17297280,40883535,82575360,151412625,518918400,1267389585,2642411520,4996616625,17643225600,44358635475,95126814720,184874815125,670442572800,1729986783525,3805072588800,7579867420125,28158588057600,74389431691575,167423193907200,341094033905625,1295295050649600,3496303289504025,8036313307545600

mov $1,12
lpb $0
  mul $1,$0
  trn $0,4
lpe
div $1,12
