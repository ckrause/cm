; A013915: a(n) = F(n) + L(n) + n, where F(n) (A000045) and L(n) (A000204) are Fibonacci and Lucas numbers respectively.
; 3,3,7,10,16,24,37,57,89,140,222,354,567,911,1467,2366,3820,6172,9977,16133,26093,42208,68282,110470,178731,289179,467887,757042,1224904,1981920,3206797,5188689,8395457,13584116,21979542,35563626,57543135,93106727,150649827,243756518,394406308,638162788,1032569057,1670731805,2703300821,4374032584,7077333362,11451365902,18528699219,29980065075,48508764247,78488829274,126997593472,205486422696,332484016117,537970438761,870454454825,1408424893532,2278879348302,3687304241778,5966183590023,9653487831743,15619671421707,25273159253390,40892830675036,66165989928364,107058820603337,173224810531637,280283631134909,453508441666480,733792072801322,1187300514467734,1921092587268987,3108393101736651,5029485689005567,8137878790742146,13167364479747640

mov $4,$0
mov $1,1
lpb $0,1
  mov $2,$3
  add $1,2
  add $3,$1
  mov $1,$2
  sub $0,1
lpe
add $1,2
mov $5,$4
mov $6,1
lpb $6,1
  add $1,$5
  sub $6,1
lpe
