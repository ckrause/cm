; A001847: Crystal ball sequence for 5-dimensional cubic lattice.
; 1,11,61,231,681,1683,3653,7183,13073,22363,36365,56695,85305,124515,177045,246047,335137,448427,590557,766727,982729,1244979,1560549,1937199,2383409,2908411,3522221,4235671,5060441,6009091,7095093,8332863,9737793,11326283,13115773,15124775,17372905,19880915,22670725,25765455,29189457,32968347,37129037,41699767,46710137,52191139,58175189,64696159,71789409,79491819,87841821,96879431,106646281,117185651,128542501,140763503,153897073,167993403,183104493,199284183,216588185,235074115,254801525,275831935,298228865,322057867,347386557,374284647,402823977,433078547,465124549,499040399,534906769,572806619,612825229,655050231,699571641,746481891,795875861,847850911,902506913,959946283,1020274013,1083597703,1150027593,1219676595,1292660325,1369097135,1449108145,1532817275,1620351277,1711839767,1807415257,1907213187,2011371957,2120032959,2233340609,2351442379,2474488829,2602633639,2736033641,2874848851,3019242501,3169381071,3325434321,3487575323,3655980493,3830829623,4012305913,4200596003,4395890005,4598381535,4808267745,5025749355,5251030685,5484319687,5725827977,5975770867,6234367397,6501840367,6778416369,7064325819,7359802989,7665086039,7980417049,8306042051,8642211061,8989178111,9347201281,9716542731,10097468733,10490249703,10895160233,11312479123,11742489413,12185478415,12641737745,13111563355,13595255565,14093119095,14605463097,15132601187,15674851477,16232536607,16805983777,17395524779,18001496029,18624238599,19264098249,19921425459,20596575461,21289908271,22001788721,22732586491,23482676141,24252437143,25042253913,25852515843,26683617333,27535957823,28409941825,29305978955,30224483965,31165876775,32130582505,33119031507,34131659397,35168907087,36231220817,37319052187,38432858189,39573101239,40740249209,41934775459,43157158869,44407883871,45687440481,46996324331,48335036701,49704084551,51103980553,52535243123,53998396453,55493970543,57022501233,58584530235,60180605165,61811279575,63477112985,65178670915,66916524917,68691252607,70503437697,72353670027,74242545597,76170666599,78138641449,80147084819,82196617669,84287867279

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8413 ; Coordination sequence for 5-dimensional cubic lattice.
  add $1,$2
lpe
