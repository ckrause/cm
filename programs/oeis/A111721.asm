; A111721: a(n) = a(n-1) + a(n-2) + 5 where a(0) = a(1) = 1.
; 1,1,7,13,25,43,73,121,199,325,529,859,1393,2257,3655,5917,9577,15499,25081,40585,65671,106261,171937,278203,450145,728353,1178503,1906861,3085369,4992235,8077609,13069849,21147463,34217317,55364785,89582107,144946897,234529009,379475911,614004925,993480841,1607485771,2600966617,4208452393,6809419015,11017871413,17827290433,28845161851,46672452289,75517614145,122190066439,197707680589,319897747033,517605427627,837503174665,1355108602297,2192611776967,3547720379269,5740332156241,9288052535515,15028384691761,24316437227281,39344821919047,63661259146333,103006081065385,166667340211723,269673421277113,436340761488841,706014182765959,1142354944254805,1848369127020769,2990724071275579,4839093198296353,7829817269571937,12668910467868295,20498727737440237,33167638205308537,53666365942748779,86834004148057321,140500370090806105,227334374238863431,367834744329669541,595169118568532977,963003862898202523,1558172981466735505,2521176844364938033,4079349825831673543,6600526670196611581

lpb $0,1
  sub $0,1
  mov $3,2
  add $3,$1
  add $1,$2
  mov $2,$3
  add $2,4
lpe
add $1,1
