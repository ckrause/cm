; A169642: a(n) = A005408(n) * A022998(n).
; 0,3,20,21,72,55,156,105,272,171,420,253,600,351,812,465,1056,595,1332,741,1640,903,1980,1081,2352,1275,2756,1485,3192,1711,3660,1953,4160,2211,4692,2485,5256,2775,5852,3081,6480,3403,7140,3741,7832,4095,8556,4465,9312,4851,10100,5253,10920,5671,11772,6105,12656,6555,13572,7021,14520,7503,15500,8001,16512,8515,17556,9045,18632,9591,19740,10153,20880,10731,22052,11325,23256,11935,24492,12561,25760,13203,27060,13861,28392,14535,29756,15225,31152,15931,32580,16653,34040,17391,35532,18145,37056,18915,38612,19701,40200,20503,41820,21321,43472,22155,45156,23005,46872,23871,48620,24753,50400,25651,52212,26565,54056,27495,55932,28441,57840,29403,59780,30381,61752,31375,63756,32385,65792,33411,67860,34453,69960,35511,72092,36585,74256,37675,76452,38781,78680,39903,80940,41041,83232,42195,85556,43365,87912,44551,90300,45753,92720,46971,95172,48205,97656,49455,100172,50721,102720,52003,105300,53301,107912,54615,110556,55945,113232,57291,115940,58653,118680,60031,121452,61425,124256,62835,127092,64261,129960,65703,132860,67161,135792,68635,138756,70125,141752,71631,144780,73153,147840,74691,150932,76245,154056,77815,157212,79401,160400,81003,163620,82621,166872,84255,170156,85905,173472,87571,176820,89253,180200,90951,183612,92665,187056,94395,190532,96141,194040,97903,197580,99681,201152,101475,204756,103285,208392,105111,212060,106953,215760,108811,219492,110685,223256,112575,227052,114481,230880,116403,234740,118341,238632,120295,242556,122265,246512,124251

mul $0,2
mov $1,$0
div $0,2
gcd $0,2
mov $2,$1
mul $2,$0
mul $1,$2
add $1,$2
div $1,2
