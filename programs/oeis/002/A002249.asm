; A002249: a(n) = a(n-1) - 2*a(n-2) with a(0) = 2, a(1) = 1.
; 2,1,-3,-5,1,11,9,-13,-31,-5,57,67,-47,-181,-87,275,449,-101,-999,-797,1201,2795,393,-5197,-5983,4411,16377,7555,-25199,-40309,10089,90707,70529,-110885,-251943,-30173,473713,534059,-413367,-1481485,-654751,2308219,3617721,-998717,-8234159,-6236725,10231593,22705043,2241857,-43168229,-47651943,38684515,133988401,56619371,-211357431,-324596173,98118689,747311035,551073657,-943548413,-2045695727,-158598901,3932792553,4249990355,-3615594751,-12115575461,-4884385959,19346764963,29115536881,-9577993045,-67809066807,-48653080717,86965052897,184271214331,10341108537,-358201320125,-378883537199,337519103051,1095286177449,420247971347,-1770324383551,-2610820326245,929828440857,6151469093347,4291812211633,-8011125975061,-16594750398327,-572498448205,32617002348449,33761999244859,-31472005452039,-98996003941757,-36051993037679,161940014845835,234044000921193,-89836028770477,-557924030612863,-378251973071909,737596088153817,1494100034297635,18907857990001,-2969292210605269,-3007107926585271,2931476494625267,8945692347795809,3082739358545275

mul $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,2
  mul $1,2
  sub $2,$1
  add $1,$2
lpe
