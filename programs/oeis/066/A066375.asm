; A066375: a(n) = 6*binomial(n,4) + 3*binomial(n,3) + 4*binomial(n,2) - n + 2.
; 1,4,14,40,97,206,394,694,1145,1792,2686,3884,5449,7450,9962,13066,16849,21404,26830,33232,40721,49414,59434,70910,83977,98776,115454,134164,155065,178322,204106,232594,263969,298420,336142,377336,422209,470974,523850,581062,642841,709424,781054,857980,940457,1028746,1123114,1223834,1331185,1445452,1566926,1695904,1832689,1977590,2130922,2293006,2464169,2644744,2835070,3035492,3246361,3468034,3700874,3945250,4201537,4470116,4751374,5045704,5353505,5675182,6011146,6361814,6727609,7108960,7506302,7920076,8350729,8798714,9264490,9748522,10251281,10773244,11314894,11876720,12459217,13062886,13688234,14335774,15006025,15699512,16416766,17158324,17924729,18716530,19534282,20378546,21249889,22148884,23076110,24032152,25017601,26033054,27079114,28156390,29265497,30407056,31581694,32790044,34032745,35310442,36623786,37973434,39360049,40784300,42246862,43748416,45289649,46871254,48493930,50158382,51865321,53615464,55409534,57248260,59132377,61062626,63039754,65064514,67137665,69259972,71432206,73655144,75929569,78256270,80636042,83069686,85558009,88101824,90701950,93359212,96074441,98848474,101682154,104576330,107531857,110549596,113630414,116775184,119984785,123260102,126602026,130011454,133489289,137036440,140653822,144342356,148102969,151936594,155844170,159826642,163884961,168020084,172232974,176524600,180895937,185347966,189881674,194498054,199198105,203982832,208853246,213810364,218855209,223988810,229212202,234526426,239932529,245431564,251024590,256712672,262496881,268378294,274357994,280437070,286616617,292897736,299281534,305769124,312361625,319060162,325865866,332779874,339803329,346937380,354183182,361541896,369014689,376602734,384307210,392129302,400070201,408131104,416313214,424617740,433045897,441598906,450277994,459084394,468019345,477084092,486279886,495607984,505069649,514666150,524398762,534268766,544277449,554426104,564716030,575148532,585724921,596446514,607314634,618330610,629495777,640811476,652279054,663899864,675675265,687606622,699695306,711942694,724350169,736919120,749650942,762547036,775608809,788837674,802235050,815802362,829541041,843452524,857538254,871799680,886238257,900855446,915652714,930631534,945793385,961139752

mul $0,2
mov $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$0
  sub $0,1
  add $3,$2
lpe
add $0,3
add $1,$0
sub $1,1
add $1,$3
sub $1,3
