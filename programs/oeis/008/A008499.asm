; A008499: Number of 5-dimensional centered tetrahedral numbers.
; 1,7,28,84,210,462,923,1709,2975,4921,7798,11914,17640,25416,35757,49259,66605,88571,116032,149968,191470,241746,302127,374073,459179,559181,675962,811558,968164,1148140,1354017,1588503,1854489,2155055,2493476,2873228,3297994,3771670,4298371,4882437,5528439,6241185,7025726,7887362,8831648,9864400,10991701,12219907,13555653,15005859,16577736,18278792,20116838,22099994,24236695,26535697,29006083,31657269,34499010,37541406,40794908,44270324,47978825,51931951,56141617,60620119,65380140,70434756,75797442,81482078,87502955,93874781,100612687,107732233,115249414,123180666,131542872,140353368,149629949,159390875,169654877,180441163,191769424,203659840,216133086,229210338,242913279,257264105,272285531,288000797,304433674,321608470,339550036,358283772,377835633,398232135,419500361,441667967,464763188,488814844,513852346,539905702,567005523,595183029,624470055,654899057,686503118,719315954,753371920,788706016,825353893,863351859,902736885,943546611,985819352,1029594104,1074910550,1121809066,1170330727,1220517313,1272411315,1326055941,1381495122,1438773518,1497936524,1559030276,1622101657,1687198303,1754368609,1823661735,1895127612,1968816948,2044781234,2123072750,2203744571,2286850573,2372445439,2460584665,2551324566,2644722282,2740835784,2839723880,2941446221,3046063307,3153636493,3264227995,3377900896,3494719152,3614747598,3738051954,3864698831,3994755737,4128291083,4265374189,4406075290,4550465542,4698617028,4850602764,5006496705,5166373751,5330309753,5498381519,5670666820,5847244396,6028193962,6213596214,6403532835,6598086501,6797340887,7001380673,7210291550,7424160226,7643074432,7867122928,8096395509,8330983011,8570977317,8816471363,9067559144,9324335720,9586897222,9855340858,10129764919,10410268785,10696952931,10989918933,11289269474,11595108350,11907540476,12226671892,12552609769,12885462415,13225339281,13572350967,13926609228,14288226980,14657318306,15033998462,15418383883,15810592189,16210742191,16618953897,17035348518,17460048474,17893177400,18334860152,18785222813,19244392699,19712498365,20189669611,20676037488,21171734304,21676893630,22191650306,22716140447,23250501449,23794871995,24349392061,24914202922,25489447158,26075268660,26671812636,27279225617,27897655463,28527251369,29168163871,29820544852,30484547548,31160326554,31848037830,32547838707,33259887893,33984345479,34721372945,35471133166,36233790418,37009510384,37798460160,38600808261,39416724627,40246380629,41089949075,41947604216,42819521752,43705878838,44606854090,45522627591,46453380897,47399297043,48360560549

lpb $0,1
  mov $1,$0
  sub $1,1
  cal $1,120478 ; Binomial(n+6,5)-binomial(n,5).
  sub $0,1
  add $2,$1
lpe
add $0,$2
mov $1,$0
add $1,1
