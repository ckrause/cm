; A281660: The least common multiple of 1+n and 1+n^2.
; 1,2,15,20,85,78,259,200,585,410,1111,732,1885,1190,2955,1808,4369,2610,6175,3620,8421,4862,11155,6360,14425,8138,18279,10220,22765,12630,27931,15392,33825,18530,40495,22068,47989,26030,56355,30440,65641,35322,75895,40700,87165,46598,99499,53040,112945,60050,127551,67652,143365,75870,160435,84728,178809,94250,198535,104460,219661,115382,242235,127040,266305,139458,291919,152660,319125,166670,347971,181512,378505,197210,410775,213788,444829,231270,480715,249680,518481,269042,558175,289380,599845,310718,643539,333080,689305,356490,737191,380972,787245,406550,839515,433248,894049,461090,950895,490100,1010101,520302,1071715,551720,1135785,584378,1202359,618300,1271485,653510,1343211,690032,1417585,727890,1494655,767108,1574469,807710,1657075,849720,1742521,893162,1830855,938060,1922125,984438,2016379,1032320,2113665,1081730,2214031,1132692,2317525,1185230,2424195,1239368,2534089,1295130,2647255,1352540,2763741,1411622,2883595,1472400,3006865,1534898,3133599,1599140,3263845,1665150,3397651,1732952,3535065,1802570,3676135,1874028,3820909,1947350,3969435,2022560,4121761,2099682,4277935,2178740,4438005,2259758,4602019,2342760,4770025,2427770,4942071,2514812,5118205,2603910,5298475,2695088,5482929,2788370,5671615,2883780,5864581,2981342,6061875,3081080,6263545,3183018,6469639,3287180,6680205,3393590,6895291,3502272,7114945,3613250,7339215,3726548,7568149,3842190,7801795,3960200,8040201,4080602,8283415,4203420,8531485,4328678,8784459,4456400,9042385,4586610,9305311,4719332,9573285,4854590,9846355,4992408,10124569,5132810,10407975,5275820,10696621,5421462,10990555,5569760,11289825,5720738,11594479,5874420,11904565,6030830,12220131,6189992,12541225,6351930,12867895,6516668,13200189,6684230,13538155,6854640,13881841,7027922,14231295,7204100,14586565,7383198,14947699,7565240,15314745,7750250

mov $1,$0
div $1,-1
sub $5,$1
mov $1,$5
mov $4,-2
add $4,$5
add $1,$4
div $1,2
add $1,1
mov $2,$0
pow $2,2
add $2,1
add $2,$5
mul $1,$2
mov $3,2
add $4,1
gcd $3,$4
div $1,$3
add $1,1
