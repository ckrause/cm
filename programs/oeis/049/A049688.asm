; A049688: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049687.
; 0,2,5,10,17,28,41,60,83,112,145,188,235,294,359,432,513,610,713,834,963,1104,1255,1428,1609,1810,2023,2254,2497,2768,3047,3356,3681,4026,4387,4772,5169,5602,6053,6528,7019,7550,8093,8678,9283,9912,10563,11260,11973,12728,13503,14310,15141,16024,16925,17866,18831,19832,20861,21948,23051,24214,25407,26636,27897,29206,30535,31930,33357,34828,36323,37888,39477,41138,42835,44572,46345,48178,50035,51970,53937,55958,58019,60162,62329,64560,66833,69162,71531,73988,76469,79022,81619,84276,86979,89754,92561,95464,98409,101414,104459,107604,110781,114060,117387,120762,124189,127722,131291,134968,138685,142474,146311,150260,154245,158318,162447,166648,170907,175262,179649,184146,188703,193340,198037,202834,207667,212626,217649,222756,227911,233196,238521,243954,249453,255024,260659,266430,272245,278198,284199,290292,296455,302738,309069,315512,322027,328626,335297,342116,348975,355984,363065,370242,377479,384836,392241,399802,407441,415184,422991,430930,438923,447078,455313,463628,472025,480588,489199,497966,506797,515736,524759,533954,543205,552576,562027,571594,581249,591082,600963,611024,621157,631410,641751,652236,662781,673486,684283,695188,706165,717332,728563,739986,751505,763120,774819,786714,798669,810822,823055,835420,847885,860518,873215,886072,899031,912122,925309,938676,952091,965716,979445,993314,1007289,1021432,1035647,1050042,1064545,1079192,1093919,1108838,1123829,1139042,1154351,1169780,1185321,1201088,1216927,1232994,1249149,1265424,1281811,1298430,1315121,1331996,1348987,1366134,1383377,1400858,1418403,1436188,1454083,1472140,1490317,1508662,1527087,1545728,1564489,1583414

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,49632 ; a(n)=T(n,n), array T as in A049627.
  add $1,$2
lpe
div $1,2
