; A068762: Alternating sum sigma(1)-sigma(2)+sigma(3)-sigma(4)+...+((-1)^(n+1))*sigma(n).
; 1,-2,2,-5,1,-11,-3,-18,-5,-23,-11,-39,-25,-49,-25,-56,-38,-77,-57,-99,-67,-103,-79,-139,-108,-150,-110,-166,-136,-208,-176,-239,-191,-245,-197,-288,-250,-310,-254,-344,-302,-398,-354,-438,-360,-432,-384,-508,-451,-544,-472,-570,-516,-636,-564,-684,-604,-694,-634,-802,-740,-836,-732,-859,-775,-919,-851,-977,-881,-1025,-953,-1148,-1074,-1188,-1064,-1204,-1108,-1276,-1196,-1382,-1261,-1387,-1303,-1527,-1419,-1551,-1431,-1611,-1521,-1755,-1643,-1811,-1683,-1827,-1707,-1959,-1861,-2032,-1876,-2093,-1991,-2207,-2103,-2313,-2121,-2283,-2175,-2455,-2345,-2561,-2409,-2657,-2543,-2783,-2639,-2849,-2667,-2847,-2703,-3063,-2930,-3116,-2948,-3172,-3016,-3328,-3200,-3455,-3279,-3531,-3399,-3735,-3575,-3779,-3539,-3809,-3671,-3959,-3819,-4155,-3963,-4179,-4011,-4414,-4234,-4456,-4228,-4494,-4344,-4716,-4564,-4864,-4630,-4918,-4726,-5118,-4960,-5200,-4984,-5362,-5170,-5533,-5369,-5663,-5375,-5627,-5459,-5939,-5756,-6080,-5820,-6128,-5954,-6314,-6066,-6438,-6198,-6468,-6288,-6834,-6652,-6988,-6740,-7100,-6872,-7256,-7040,-7376,-7056,-7416,-7224,-7732,-7538,-7832,-7496,-7895,-7697,-8165,-7965,-8430

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,143348 ; a(n) = -(-1)^n times sum of divisors of n.
  add $1,$2
lpe
