; A197903: Ceiling((n+1/n)^4).
; 16,40,124,327,732,1447,2604,4359,6892,10407,15132,21319,29244,39207,51532,66567,84684,106279,131772,161607,196252,236199,281964,334087,393132,459687,534364,617799,710652,813607,927372,1052679,1190284,1340967,1505532,1684807,1879644,2090919,2319532,2566407,2832492,3118759,3426204,3755847,4108732,4485927,4888524,5317639,5774412,6260007,6775612,7322439,7901724,8514727,9162732,9847047,10569004,11329959,12131292,12974407,13860732,14791719,15768844,16793607,17867532,18992167,20169084,21399879,22686172,24029607,25431852,26894599,28419564,30008487,31663132,33385287,35176764,37039399,38975052,40985607,43072972,45239079,47485884,49815367,52229532,54730407,57320044,60000519,62773932,65642407,68608092,71673159,74839804,78110247,81486732,84971527,88566924,92275239,96098812,100040007,104101212,108284839,112593324,117029127,121594732,126292647,131125404,136095559,141205692,146458407,151856332,157402119,163098444,168948007,174953532,181117767,187443484,193933479,200590572,207417607,214417452,221592999,228947164,236482887,244203132,252110887,260209164,268500999,276989452,285677607,294568572,303665479,312971484,322489767,332223532,342176007,352350444,362750119,373378332,384238407,395333692,406667559,418243404,430064647,442134732,454457127,467035324,479872839,492973212,506340007,519976812,533887239,548074924,562543527,577296732,592338247,607671804,623301159,639230092,655462407,672001932,688852519,706018044,723502407,741309532,759443367,777907884,796707079,815844972,835325607,855153052,875331399,895864764,916757287,938013132,959636487,981631564,1004002599,1026753852,1049889607,1073414172,1097331879,1121647084,1146364167,1171487532,1197021607,1222970844,1249339719,1276132732,1303354407,1331009292,1359101959,1387637004,1416619047,1446052732,1475942727,1506293724,1537110439,1568397612,1600160007,1632402412,1665129639,1698346524,1732057927,1766268732,1800983847,1836208204,1871946759,1908204492,1944986407,1982297532,2020142919,2058527644,2097456807,2136935532,2176968967,2217562284,2258720679,2300449372,2342753607,2385638652,2429109799,2473172364,2517831687,2563093132,2608962087,2655443964,2702544199,2750268252,2798621607,2847609772,2897238279,2947512684,2998438567,3050021532,3102267207,3155181244,3208769319,3263037132,3317990407,3373634892,3429976359,3487020604,3544773447,3603240732,3662428327,3722342124,3782988039,3844372012,3906500007

mov $3,$0
mov $1,2
sub $1,$0
mul $1,2
sub $0,$1
add $1,$0
add $1,12
mov $4,$3
mov $2,11
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,10
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
