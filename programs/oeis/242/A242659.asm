; A242659: a(n) = n*(n^2 - 3*n + 4).
; 0,2,4,12,32,70,132,224,352,522,740,1012,1344,1742,2212,2760,3392,4114,4932,5852,6880,8022,9284,10672,12192,13850,15652,17604,19712,21982,24420,27032,29824,32802,35972,39340,42912,46694,50692,54912,59360,64042,68964,74132,79552,85230,91172,97384,103872,110642,117700,125052,132704,140662,148932,157520,166432,175674,185252,195172,205440,216062,227044,238392,250112,262210,274692,287564,300832,314502,328580,343072,357984,373322,389092,405300,421952,439054,456612,474632,493120,512082,531524,551452,571872,592790,614212,636144,658592,681562,705060,729092,753664,778782,804452,830680,857472,884834,912772,941292,970400,1000102,1030404,1061312,1092832,1124970,1157732,1191124,1225152,1259822,1295140,1331112,1367744,1405042,1443012,1481660,1520992,1561014,1601732,1643152,1685280,1728122,1771684,1815972,1860992,1906750,1953252,2000504,2048512,2097282,2146820,2197132,2248224,2300102,2352772,2406240,2460512,2515594,2571492,2628212,2685760,2744142,2803364,2863432,2924352,2986130,3048772,3112284,3176672,3241942,3308100,3375152,3443104,3511962,3581732,3652420,3724032,3796574,3870052,3944472,4019840,4096162,4173444,4251692,4330912,4411110,4492292,4574464,4657632,4741802,4826980,4913172,5000384,5088622,5177892,5268200,5359552,5451954,5545412,5639932,5735520,5832182,5929924,6028752,6128672,6229690,6331812,6435044,6539392,6644862,6751460,6859192,6968064,7078082,7189252,7301580,7415072,7529734,7645572,7762592,7880800,8000202,8120804,8242612,8365632,8489870,8615332,8742024,8869952,8999122,9129540,9261212,9394144,9528342,9663812,9800560,9938592,10077914,10218532,10360452,10503680,10648222,10794084,10941272,11089792,11239650,11390852,11543404,11697312,11852582,12009220,12167232,12326624,12487402,12649572,12813140,12978112,13144494,13312292,13481512,13652160,13824242,13997764,14172732,14349152,14527030,14706372,14887184,15069472,15253242

mov $1,$0
mov $3,1
lpb $0,1
  add $1,$3
  add $3,$2
  sub $0,1
  add $2,6
lpe