; A017594: a(n) = (12*n + 6)^2.
; 36,324,900,1764,2916,4356,6084,8100,10404,12996,15876,19044,22500,26244,30276,34596,39204,44100,49284,54756,60516,66564,72900,79524,86436,93636,101124,108900,116964,125316,133956,142884,152100,161604,171396,181476,191844,202500,213444,224676,236196,248004,260100,272484,285156,298116,311364,324900,338724,352836,367236,381924,396900,412164,427716,443556,459684,476100,492804,509796,527076,544644,562500,580644,599076,617796,636804,656100,675684,695556,715716,736164,756900,777924,799236,820836,842724,864900,887364,910116,933156,956484,980100,1004004,1028196,1052676,1077444,1102500,1127844,1153476,1179396,1205604,1232100,1258884,1285956,1313316,1340964,1368900,1397124,1425636,1454436,1483524,1512900,1542564,1572516,1602756,1633284,1664100,1695204,1726596,1758276,1790244,1822500,1855044,1887876,1920996,1954404,1988100,2022084,2056356,2090916,2125764,2160900,2196324,2232036,2268036,2304324,2340900,2377764,2414916,2452356,2490084,2528100,2566404,2604996,2643876,2683044,2722500,2762244,2802276,2842596,2883204,2924100,2965284,3006756,3048516,3090564,3132900,3175524,3218436,3261636,3305124,3348900,3392964,3437316,3481956,3526884,3572100,3617604,3663396,3709476,3755844,3802500,3849444,3896676,3944196,3992004,4040100,4088484,4137156,4186116,4235364,4284900,4334724,4384836,4435236,4485924,4536900,4588164,4639716,4691556,4743684,4796100,4848804,4901796,4955076,5008644,5062500,5116644,5171076,5225796,5280804,5336100,5391684,5447556,5503716,5560164,5616900,5673924,5731236,5788836,5846724,5904900,5963364,6022116,6081156,6140484,6200100,6260004,6320196,6380676,6441444,6502500,6563844,6625476,6687396,6749604,6812100,6874884,6937956,7001316,7064964,7128900,7193124,7257636,7322436,7387524,7452900,7518564,7584516,7650756,7717284,7784100,7851204,7918596,7986276,8054244,8122500,8191044,8259876,8328996,8398404,8468100,8538084,8608356,8678916,8749764,8820900,8892324,8964036

mov $1,2
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $2,$1
lpb $1,1
  sub $1,1
  add $2,3
lpe
sub $2,2
add $0,$2
lpb $0,1
  add $1,$2
  sub $0,1
lpe
