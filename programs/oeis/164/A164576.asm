; A164576: Integer averages of the set of the first positive squares up to some n^2.
; 1,11,20,46,63,105,130,188,221,295,336,426,475,581,638,760,825,963,1036,1190,1271,1441,1530,1716,1813,2015,2120,2338,2451,2685,2806,3056,3185,3451,3588,3870,4015,4313,4466,4780,4941,5271,5440,5786,5963,6325,6510,6888,7081,7475,7676,8086,8295,8721,8938,9380,9605,10063,10296,10770,11011,11501,11750,12256,12513,13035,13300,13838,14111,14665,14946,15516,15805,16391,16688,17290,17595,18213,18526,19160,19481,20131,20460,21126,21463,22145,22490,23188,23541,24255,24616,25346,25715,26461,26838,27600,27985,28763,29156,29950,30351,31161,31570,32396,32813,33655,34080,34938,35371,36245,36686,37576,38025,38931,39388,40310,40775,41713,42186,43140,43621,44591,45080,46066,46563,47565,48070,49088,49601,50635,51156,52206,52735,53801,54338,55420,55965,57063,57616,58730,59291,60421,60990,62136,62713,63875,64460,65638,66231,67425,68026,69236,69845,71071,71688,72930,73555,74813,75446,76720,77361,78651,79300,80606,81263,82585,83250,84588,85261,86615,87296,88666,89355,90741,91438,92840,93545,94963,95676,97110,97831,99281,100010,101476,102213,103695,104440,105938,106691,108205,108966,110496,111265,112811,113588,115150,115935,117513,118306,119900,120701,122311,123120,124746,125563,127205,128030,129688,130521,132195,133036,134726,135575,137281,138138,139860,140725,142463,143336,145090,145971,147741,148630,150416,151313,153115,154020,155838,156751,158585,159506,161356,162285,164151,165088,166970,167915,169813,170766,172680,173641,175571,176540,178486,179463,181425,182410,184388,185381,187375

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $2,4
  mul $2,$0
  mod $0,2
  mul $0,2
  lpb $0,1
    gcd $0,3
    mul $2,2
    add $2,1
  lpe
  add $2,1
  add $1,$2
lpe
