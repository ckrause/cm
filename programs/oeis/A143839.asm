; A143839: Ulam's spiral (SSE spoke).
; 1,24,79,166,285,436,619,834,1081,1360,1671,2014,2389,2796,3235,3706,4209,4744,5311,5910,6541,7204,7899,8626,9385,10176,10999,11854,12741,13660,14611,15594,16609,17656,18735,19846,20989,22164,23371,24610,25881,27184,28519,29886,31285,32716,34179,35674,37201,38760,40351,41974,43629,45316,47035,48786,50569,52384,54231,56110,58021,59964,61939,63946,65985,68056,70159,72294,74461,76660,78891,81154,83449,85776,88135,90526,92949,95404,97891,100410,102961,105544,108159,110806,113485,116196,118939,121714,124521,127360,130231,133134,136069,139036,142035,145066,148129,151224,154351,157510,160701,163924,167179,170466,173785,177136,180519,183934,187381,190860,194371,197914,201489,205096,208735,212406,216109,219844,223611,227410,231241,235104,238999,242926,246885,250876,254899,258954,263041,267160,271311,275494,279709,283956,288235,292546,296889,301264,305671,310110,314581,319084,323619,328186,332785,337416,342079,346774,351501,356260,361051,365874,370729,375616,380535,385486,390469,395484,400531,405610,410721,415864,421039,426246,431485,436756,442059,447394,452761,458160,463591,469054,474549,480076,485635,491226,496849,502504,508191,513910,519661,525444,531259,537106,542985,548896,554839,560814,566821,572860,578931,585034,591169,597336,603535,609766,616029,622324,628651,635010,641401,647824,654279,660766,667285,673836,680419,687034,693681,700360,707071,713814,720589,727396,734235,741106,748009,754944,761911,768910,775941,783004,790099,797226,804385,811576,818799,826054,833341,840660,848011,855394,862809,870256,877735,885246,892789,900364,907971,915610,923281,930984,938719,946486,954285,962116,969979,977874,985801,993760
mov $2,$0
add $1,1
add $2,$2
lpb $2,1
  add $0,7
  add $1,$0
  sub $2,1
lpe
