; A047862: a(n) = T(5,n), array T given by A047858.
; 1,7,20,48,108,236,508,1084,2300,4860,10236,21500,45052,94204,196604,409596,851964,1769468,3670012,7602172,15728636,32505852,67108860,138412028,285212668,587202556,1207959548,2483027964,5100273660,10468982780,21474836476,44023414780,90194313212,184683593724,377957122044,773094113276,1580547964924,3229815406588,6597069766652,13469017440252,27487790694396,56075093016572,114349209288700,233096465088508,474989023199228,967570232442876

mov $2,$0
lpb $2,1
  add $0,5
  sub $2,1
  mov $1,$0
  mul $0,2
lpe
add $1,1