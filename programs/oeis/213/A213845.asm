; A213845: Principal diagonal of the convolution array A213844.
; 3,32,119,296,595,1048,1687,2544,3651,5040,6743,8792,11219,14056,17335,21088,25347,30144,35511,41480,48083,55352,63319,72016,81475,91728,102807,114744,127571,141320,156023,171712,188419,206176,225015,244968,266067,288344,311831,336560,362563,389872,418519,448536,479955,512808,547127,582944,620291,659200,699703,741832,785619,831096,878295,927248,977987,1030544,1084951,1141240,1199443,1259592,1321719,1385856,1452035,1520288,1590647,1663144,1737811,1814680,1893783,1975152,2058819,2144816,2233175,2323928,2417107,2512744,2610871,2711520,2814723,2920512,3028919,3139976,3253715,3370168,3489367,3611344,3736131,3863760,3994263,4127672,4264019,4403336,4545655,4691008,4839427,4990944,5145591,5303400,5464403,5628632,5796119,5966896,6140995,6318448,6499287,6683544,6871251,7062440,7257143,7455392,7657219,7862656,8071735,8284488,8500947,8721144,8945111,9172880,9404483,9639952,9879319,10122616,10369875,10621128,10876407,11135744,11399171,11666720,11938423,12214312,12494419,12778776,13067415,13360368,13657667,13959344,14265431,14575960,14890963,15210472,15534519,15863136,16196355,16534208,16876727,17223944,17575891,17932600,18294103,18660432,19031619,19407696,19788695,20174648,20565587,20961544,21362551,21768640,22179843,22596192,23017719,23444456,23876435,24313688,24756247,25204144,25657411,26116080,26580183,27049752,27524819,28005416,28491575,28983328,29480707,29983744,30492471,31006920,31527123,32053112,32584919,33122576,33666115,34215568,34770967,35332344,35899731,36473160,37052663,37638272,38230019,38827936,39432055,40042408,40659027,41281944,41911191,42546800

mov $3,$0
lpb $0
  add $1,2
  add $1,$0
  add $2,$1
  add $2,$1
  add $1,$0
  sub $0,1
lpe
mul $2,2
add $2,1
mul $2,2
add $1,$2
sub $1,2
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,3
