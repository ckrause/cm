; A239122: Partial sums of A061019.
; 1,-1,-4,0,-5,1,-6,-14,-5,5,-6,-18,-31,-17,-2,14,-3,-21,-40,-60,-39,-17,-40,-16,9,35,8,-20,-49,-79,-110,-142,-109,-75,-40,-4,-41,-3,36,76,35,-7,-50,-94,-139,-93,-140,-188,-139,-189,-138,-190,-243,-189,-134,-78,-21,37,-22,38,-23,39,-24,40,105,39,-28,-96,-27,-97,-168,-240,-313,-239,-314,-390,-313,-391,-470,-550,-469,-387,-470,-386,-301,-215,-128,-40,-129,-39,52,-40,53,147,242,338,241,143,44,144,43,-59,-162,-58,-163,-57,-164,-272,-381,-491,-380,-492,-605,-719,-604,-720,-837,-719,-600,-720,-599,-477,-354,-478,-603,-477,-604,-732,-603,-733,-864,-732,-599,-465,-330,-194,-331,-469,-608,-468,-327,-185,-42,102,247,393,246,98,-51,99,-52,100,-53,-207,-52,104,-53,105,264,424,585,423,260,96,-69,97,-70,-238,-69,-239,-410,-582,-755,-929,-1104,-1280,-1103,-925,-1104,-1284,-1465,-1647,-1464,-1280,-1095,-1281,-1094,-1282,-1093,-1283,-1474,-1666,-1859,-1665,-1860,-1664,-1861,-1663,-1862,-2062

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,61019 ; Negate primes in factorization of n.
  add $1,$2
lpe
