; A076454: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly one way.
; 1,21,102,310,735,1491,2716,4572,7245,10945,15906,22386,30667,41055,53880,69496,88281,110637,136990,167790,203511,244651,291732,345300,405925,474201,550746,636202,731235,836535,952816,1080816,1221297,1375045,1542870,1725606,1924111,2139267,2371980,2623180,2893821,3184881,3497362,3832290,4190715,4573711,4982376,5417832,5881225,6373725,6896526,7450846,8037927,8659035,9315460,10008516,10739541,11509897,12320970,13174170,14070931,15012711,16000992,17037280,18123105,19260021,20449606,21693462,22993215,24350515,25767036,27244476,28784557,30389025,32059650,33798226,35606571,37486527,39439960,41468760,43574841,45760141,48026622,50376270,52811095,55333131,57944436,60647092,63443205,66334905,69324346,72413706,75605187,78901015,82303440,85814736,89437201,93173157,97024950,100994950,105085551,109299171,113638252,118105260,122702685,127433041,132298866,137302722,142447195,147734895,153168456,158750536,164483817,170371005,176414830,182618046,188983431,195513787,202211940,209080740,216123061,223341801,230739882,238320250,246085875,254039751,262184896,270524352,279061185,287798485,296739366,305886966,315244447,324814995,334601820,344608156,354837261,365292417,375976930,386894130,398047371,409440031,421075512,432957240,445088665,457473261,470114526,483015982,496181175,509613675,523317076,537294996,551551077,566088985,580912410,596025066,611430691,627133047,643135920,659443120,676058481,692985861,710229142,727792230,745679055,763893571,782439756,801321612,820543165,840108465,860021586,880286626,900907707,921888975,943234600,964948776,987035721,1009499677,1032344910,1055575710,1079196391,1103211291,1127624772,1152441220,1177665045,1203300681,1229352586,1255825242,1282723155,1310050855,1337812896,1366013856,1394658337,1423750965,1453296390,1483299286,1513764351,1544696307,1576099900,1607979900,1640341101,1673188321,1706526402,1740360210,1774694635,1809534591,1844885016,1880750872,1917137145,1954048845,1991491006,2029468686,2067986967,2107050955,2146665780,2186836596,2227568581,2268866937,2310736890,2353183690,2396212611,2439828951,2484038032,2528845200,2574255825,2620275301,2666909046,2714162502,2762041135,2810550435,2859695916,2909483116,2959917597,3011004945,3062750770,3115160706,3168240411,3221995567,3276431880,3331555080,3387370921,3443885181,3501103662,3559032190,3617676615,3677042811,3737136676,3797964132,3859531125,3921843625

mov $2,$0
add $0,2
mov $3,$0
mov $0,2
mov $1,$3
mul $2,2
mul $1,$2
add $1,1
add $2,$1
add $0,$2
add $0,1
mul $1,$0
div $1,4
