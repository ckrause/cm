; A005920: Tricapped prism numbers.
; 1,9,33,82,165,291,469,708,1017,1405,1881,2454,3133,3927,4845,5896,7089,8433,9937,11610,13461,15499,17733,20172,22825,25701,28809,32158,35757,39615,43741,48144,52833,57817,63105,68706,74629,80883,87477,94420,101721,109389,117433,125862,134685,143911,153549,163608,174097,185025,196401,208234,220533,233307,246565,260316,274569,289333,304617,320430,336781,353679,371133,389152,407745,426921,446689,467058,488037,509635,531861,554724,578233,602397,627225,652726,678909,705783,733357,761640,790641,820369,850833,882042,914005,946731,980229,1014508,1049577,1085445,1122121,1159614,1197933,1237087,1277085,1317936,1359649,1402233,1445697,1490050,1535301,1581459,1628533,1676532,1725465,1775341,1826169,1877958,1930717,1984455,2039181,2094904,2151633,2209377,2268145,2327946,2388789,2450683,2513637,2577660,2642761,2708949,2776233,2844622,2914125,2984751,3056509,3129408,3203457,3278665,3355041,3432594,3511333,3591267,3672405,3754756,3838329,3923133,4009177,4096470,4185021,4274839,4365933,4458312,4551985,4646961,4743249,4840858,4939797,5040075,5141701,5244684,5349033,5454757,5561865,5670366,5780269,5891583,6004317,6118480,6234081,6351129,6469633,6589602,6711045,6833971,6958389,7084308,7211737,7340685,7471161,7603174,7736733,7871847,8008525,8146776,8286609,8428033,8571057,8715690,8861941,9009819,9159333,9310492,9463305,9617781,9773929,9931758,10091277,10252495,10415421,10580064,10746433,10914537,11084385,11255986,11429349,11604483,11781397,11960100

add $0,1
mov $3,$0
mov $2,$0
lpb $0,1
  add $1,$3
  sub $0,1
  add $2,3
  add $3,$2
  add $2,3
lpe
