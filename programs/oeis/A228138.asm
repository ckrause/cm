; A228138: Number of blocks in a Steiner system S(2, 4, A228137(n+1)).
; 4,13,20,50,63,111,130,196,221,305,336,438,475,595,638,776,825,981,1036,1210,1271,1463,1530,1740,1813,2041,2120,2366,2451,2715,2806,3088,3185,3485,3588,3906,4015,4351,4466,4820,4941,5313,5440,5830,5963,6371,6510,6936,7081,7525,7676,8138,8295,8775,8938,9436,9605,10121,10296,10830,11011,11563,11750,12320,12513,13101,13300,13906,14111,14735,14946,15588,15805,16465,16688,17366,17595,18291,18526,19240,19481,20213,20460,21210,21463,22231,22490,23276,23541,24345,24616,25438,25715,26555,26838,27696,27985,28861,29156,30050,30351,31263,31570,32500,32813,33761,34080,35046,35371,36355,36686,37688,38025,39045,39388,40426,40775,41831,42186,43260,43621,44713,45080,46190,46563,47691,48070,49216,49601,50765,51156,52338,52735,53935,54338,55556,55965,57201,57616,58870,59291,60563,60990,62280,62713,64021,64460,65786,66231,67575,68026,69388,69845,71225,71688,73086,73555,74971,75446,76880,77361,78813,79300,80770,81263,82751,83250,84756,85261,86785,87296,88838,89355,90915,91438,93016,93545,95141,95676,97290,97831,99463,100010,101660,102213,103881,104440,106126,106691,108395,108966,110688,111265,113005,113588,115346,115935,117711,118306,120100,120701,122513,123120,124950,125563,127411,128030,129896,130521,132405,133036,134938,135575,137495,138138,140076,140725,142681,143336,145310,145971,147963,148630,150640,151313,153341,154020,156066,156751,158815,159506,161588,162285,164385,165088,167206,167915,170051,170766,172920,173641,175813,176540,178730,179463,181671,182410,184636,185381,187625

mov $5,$0
mov $3,$0
mov $4,$3
mov $1,$0
add $1,$0
add $1,1
mov $2,$0
lpb $0,1
  sub $0,1
  add $2,2
  add $4,$2
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,$1
lpe
add $4,5
mov $3,$4
add $1,$3
add $1,4
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,6
