; A211813: Number of (n+1) X (n+1) -10..10 symmetric matrices with every 2 X 2 subblock having sum zero and two distinct values.
; 32,44,62,92,140,218,344,548,878,1412,2276,3674,5936,9596,15518,25100,40604,65690,106280,171956,278222,450164,728372,1178522,1906880,3085388,4992254,8077628,13069868,21147482,34217336,55364804,89582126,144946916,234529028,379475930,614004944,993480860,1607485790,2600966636,4208452412,6809419034,11017871432,17827290452,28845161870,46672452308,75517614164,122190066458,197707680608,319897747052,517605427646,837503174684,1355108602316,2192611776986,3547720379288,5740332156260,9288052535534,15028384691780,24316437227300,39344821919066,63661259146352,103006081065404,166667340211742,269673421277132,436340761488860,706014182765978,1142354944254824,1848369127020788,2990724071275598,4839093198296372,7829817269571956,12668910467868314,20498727737440256,33167638205308556,53666365942748798,86834004148057340,140500370090806124,227334374238863450,367834744329669560,595169118568532996,963003862898202542,1558172981466735524,2521176844364938052,4079349825831673562,6600526670196611600

add $0,3
lpb $0,1
  sub $2,4
  mov $4,$1
  sub $5,2
  sub $4,1
  sub $2,$1
  add $3,$2
  mov $2,$4
  add $5,$3
  sub $0,1
  add $3,3
  add $2,$5
  mov $1,$3
  mov $5,4
lpe
sub $2,1
mov $4,1
add $0,5
sub $2,$4
add $2,$0
mul $2,2
mov $1,$2
