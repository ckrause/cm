; A161707: a(n) = (4*n^3 - 9*n^2 + 11*n + 3)/3.
; 1,3,7,21,53,111,203,337,521,763,1071,1453,1917,2471,3123,3881,4753,5747,6871,8133,9541,11103,12827,14721,16793,19051,21503,24157,27021,30103,33411,36953,40737,44771,49063,53621,58453,63567,68971,74673,80681,87003,93647,100621,107933,115591,123603,131977,140721,149843,159351,169253,179557,190271,201403,212961,224953,237387,250271,263613,277421,291703,306467,321721,337473,353731,370503,387797,405621,423983,442891,462353,482377,502971,524143,545901,568253,591207,614771,638953,663761,689203,715287,742021,769413,797471,826203,855617,885721,916523,948031,980253,1013197,1046871,1081283,1116441,1152353,1189027,1226471,1264693,1303701,1343503,1384107,1425521,1467753,1510811,1554703,1599437,1645021,1691463,1738771,1786953,1836017,1885971,1936823,1988581,2041253,2094847,2149371,2204833,2261241,2318603,2376927,2436221,2496493,2557751,2620003,2683257,2747521,2812803,2879111,2946453,3014837,3084271,3154763,3226321,3298953,3372667,3447471,3523373,3600381,3678503,3757747,3838121,3919633,4002291,4086103,4171077,4257221,4344543,4433051,4522753,4613657,4705771,4799103,4893661,4989453,5086487,5184771,5284313,5385121,5487203,5590567,5695221,5801173,5908431,6017003,6126897,6238121,6350683,6464591,6579853,6696477,6814471,6933843,7054601,7176753,7300307,7425271,7551653,7679461,7808703,7939387,8071521,8205113,8340171,8476703,8614717,8754221,8895223,9037731,9181753,9327297,9474371,9622983,9773141,9924853,10078127,10232971,10389393,10547401,10707003,10868207,11031021,11195453,11361511,11529203,11698537,11869521,12042163,12216471,12392453,12570117,12749471,12930523,13113281,13297753,13483947,13671871,13861533,14052941,14246103,14441027,14637721,14836193,15036451,15238503,15442357,15648021,15855503,16064811,16275953,16488937,16703771,16920463,17139021,17359453,17581767,17805971,18032073,18260081,18490003,18721847,18955621,19191333,19428991,19668603,19910177,20153721,20399243
mov $5,$0
lpb $0,1
  add $4,$5
  sub $0,1
  add $5,3
  add $5,$0
  sub $5,6
  add $5,$0
lpe
mov $2,$4
mov $3,$2
add $3,$2
add $3,1
mov $1,$3
