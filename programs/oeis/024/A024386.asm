; A024386: [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 4}.
; 3,29,114,310,685,1323,2324,3804,5895,8745,12518,17394,23569,31255,40680,52088,65739,81909,100890,122990,148533,177859,211324,249300,292175,340353,394254,454314,520985,594735,676048,765424,863379,970445,1087170,1214118,1351869,1501019,1662180,1835980,2023063,2224089,2439734,2670690,2917665,3181383,3462584,3762024,4080475,4418725,4777578,5157854,5560389,5986035,6435660,6910148,7410399,7937329,8491870,9074970,9687593,10330719,11005344,11712480,12453155,13228413,14039314,14886934,15772365,16696715,17661108,18666684,19714599,20806025,21942150,23124178,24353329,25630839,26957960,28335960,29766123,31249749,32788154,34382670,36034645,37745443,39516444,41349044,43244655,45204705,47230638,49323914,51486009,53718415,56022640,58400208,60852659,63381549,65988450,68674950,71442653,74293179,77228164,80249260,83358135,86556473,89845974,93228354,96705345,100278695,103950168,107721544,111594619,115571205,119653130,123842238,128140389,132549459,137071340,141707940,146461183,151333009,156325374,161440250,166679625,172045503,177539904,183164864,188922435,194814685,200843698,207011574,213320429,219772395,226369620,233114268,240008519,247054569,254254630,261610930,269125713,276801239,284639784,292643640,300815115,309156533,317670234,326358574,335223925,344268675,353495228,362906004,372503439,382289985,392268110,402440298,412809049,423376879,434146320,445119920,456300243,467689869,479291394,491107430,503140605,515393563,527868964,540569484,553497815,566656665,580048758,593676834,607543649,621651975,636004600,650604328,665453979,680556389,695914410,711530910,727408773,743550899,759960204,776639620,793592095,810820593,828328094,846117594,864192105,882554655,901208288,920156064,939401059,958946365,978795090,998950358,1019415309,1040193099,1061286900,1082699900,1104435303,1126496329,1148886214,1171608210,1194665585,1218061623,1241799624,1265882904,1290314795,1315098645,1340237818,1365735694,1391595669,1417821155,1444415580,1471382388,1498725039,1526447009,1554551790,1583042890,1611923833,1641198159,1670869424,1700941200,1731417075,1762300653,1793595554,1825305414,1857433885,1889984635,1922961348,1956367724,1990207479,2024484345,2059202070,2094364418,2129975169,2166038119,2202557080,2239535880,2276978363,2314888389,2353269834,2392126590,2431462565,2471281683,2511587884,2552385124,2593677375,2635468625

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mul $0,2
    mov $7,$0
    add $0,3
    mul $0,$7
    mov $1,2
    mov $5,$0
    add $5,2
    mul $1,$5
    sub $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
