; A327860: a(n) = A003415(A276086(n)).
; 0,1,1,5,6,21,1,7,8,31,39,123,10,45,55,185,240,705,75,275,350,1075,1425,3975,500,1625,2125,6125,8250,22125,1,9,10,41,51,165,12,59,71,247,318,951,95,365,460,1445,1905,5385,650,2175,2825,8275,11100,30075,4125,12625,16750,46625,63375,166125,14,77,91,329,420,1281,119,483,602,1939,2541,7287,840,2905,3745,11165,14910,40845,5425,16975,22400,63175,85575,226275,33250,97125,130375,352625,483000,1241625,147,637,784,2597,3381,9849,1078,3871,4949,15043,19992,55419,7105,22785,29890,85505,115395,307965,44100,131075,175175,478975,654150,1694175,263375,741125,1004500,2652125,3656625,9242625,1372,5145,6517,20237,26754,75117,9261,30527,39788,115591,155379,418803,58310,176645,234955,649985,884940,2310105,351575,1003275,1354850,3610075,4964925,12630975,2058000,5616625,7674625,19851125,27525750,68557125,12005,40817,52822,156065,208887,569037,76832,237699,314531,881167,1195698,3147711,468195,1356565,1824760,4910045,6734805,17251185,2761150,7623175,10384325,27071275,37455600,93819075,15906625,42317625,58224250,147961625,206185875,506911125,100842,319333,420175,1193297,1613472,4285785,621859,1831963,2453822,6672379,9126201,23546607,3697540,10336305,14033845,36891365,50925210,128321445,21428925,57563975

cal $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
