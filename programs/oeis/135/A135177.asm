; A135177: a(n) = p^2*(p-1), where p = prime(n).
; 4,18,100,294,1210,2028,4624,6498,11638,23548,28830,49284,67240,77658,101614,146068,201898,223260,296274,352870,383688,486798,564898,697048,903264,1020100,1082118,1213594,1283148,1430128,2032254,2230930,2552584,2666298,3285748,3420150,3845244,4304178,4629574,5147788,5703298,5896980,6931390,7151808,7606564,7840998,9349410,11039838,11645554,11956548,12595048,13594798,13939440,15750250,16908544,18122278,19392748,19829070,21177204,22109080,22585098,25067908,28840194,29983510,30566328,31754524,36155130,38159184,41661514,42386748,43862368,46139398,49296174,51755988,54296298,56035198,58712548,62413164,64320400,68250648,73384498,74441220,79877230,80995248,84411798,86742058,90317248,95235144,97759660,99038478,101629474,109672798,115264134,118129690,124002498,127010518,131613148,141149320,142782138,158047740,163368114,172498444,178136578,183896248,185843370,191767104,201917434,208176208,214562998,216720600,223280094,229970628,234504424,236793498,250841430,262963840,265434258,270421414,278018668,285756898,288367860,304368288,309830404,318145498,329461890,343980700,355898148,371177998,383712054,393295548,403037298,409620358,423000750,433225044,440131960,454165248,461292388,486824034,505626364,528820648,532754010,552713620,556764438,564925354,569035548,589885798,619922868,628688344,633101898,641990878,673757004,683021680,687685698,697077334,745319994,755228110,775306998,800902048,821778984,832352140,848381314,864614968,903295974,914555770,931620304,948895798,972260190,990032964,1026225648,1038483028,1057051498,1063289820,1094849830,1101235848,1120542798,1153220248,1159831050,1193264260,1200027078,1220468748,1283183934,1297406290,1304556708,1318936264,1340703118,1362708148,1392420924,1414986738,1437795048,1523521150,1531479168,1571685178,1604351970,1645817980,1671037234,1696512808,1730881200,1783299228,1801004224,1827780838,1854821548,1863894030,1891288884,1946881248,1994031898,2080810204,2090604798,2110286098,2140039048,2150018490,2180142864,2200381300,2210547318,2230973194,2293004998,2303454120,2334991854,2519156560,2552629174,2586396988,2631882180,2736166998,2795275648,2879449038,2903805154,2916034548,2940596248,2977696798,3027647814,3052831450,3065475468,3103616898,3180846270,3246174280,3259346298,3285797134,3299076048,3325741108,3366007498,3447512710,3530323138,3586260330,3671269158,3714272748,3743127568,3786689398,3845295774,3874824370,3934334298,3964316398

cal $0,40 ; The prime numbers.
mov $2,$0
pow $2,2
sub $2,$0
mul $0,$2
mov $1,$0
mul $1,2
div $1,4
mul $1,2
