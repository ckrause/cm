; A321383: Numbers k such that the concatenation k21 is a square.
; 1,15,37,79,123,193,259,357,445,571,681,835,967,1149,1303,1513,1689,1927,2125,2391,2611,2905,3147,3469,3733,4083,4369,4747,5055,5461,5791,6225,6577,7039,7413,7903,8299,8817,9235,9781,10221,10795,11257,11859,12343,12973,13479,14137,14665,15351,15901,16615,17187,17929,18523,19293,19909,20707,21345,22171,22831,23685,24367,25249,25953,26863,27589,28527,29275,30241,31011,32005,32797,33819,34633,35683,36519,37597,38455,39561,40441,41575,42477,43639,44563,45753,46699,47917,48885,50131,51121,52395,53407,54709,55743,57073,58129,59487,60565,61951,63051,64465,65587,67029,68173,69643,70809,72307,73495,75021,76231,77785,79017,80599,81853,83463,84739,86377,87675,89341,90661,92355,93697,95419,96783,98533,99919,101697,103105,104911,106341,108175,109627,111489,112963,114853,116349,118267,119785,121731,123271,125245,126807,128809,130393,132423,134029,136087,137715,139801,141451,143565,145237,147379,149073,151243,152959,155157,156895,159121,160881,163135,164917,167199,169003,171313,173139,175477,177325,179691,181561,183955,185847,188269,190183,192633,194569,197047,199005,201511,203491,206025,208027,210589,212613,215203,217249,219867,221935,224581,226671,229345,231457,234159,236293,239023,241179,243937,246115,248901,251101,253915,256137,258979,261223,264093,266359,269257,271545,274471,276781,279735,282067,285049,287403,290413,292789,295827,298225,301291,303711,306805,309247,312369,314833,317983,320469,323647,326155,329361,331891,335125,337677,340939,343513,346803,349399,352717,355335,358681,361321,364695,367357,370759,373443,376873,379579,383037,385765,389251

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $3,$3
    add $3,1
    trn $0,2
    add $3,$0
    add $4,$3
    sub $4,$0
    add $2,1
  lpe
  mov $1,$4
  mul $1,2
lpe
add $1,1
mov $8,$7
mov $5,5
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,5
lpb $5,1
  add $1,$8
  sub $5,1
lpe
