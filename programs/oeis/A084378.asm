; A084378: a(n) = n^3 + 3.
; 3,4,11,30,67,128,219,346,515,732,1003,1334,1731,2200,2747,3378,4099,4916,5835,6862,8003,9264,10651,12170,13827,15628,17579,19686,21955,24392,27003,29794,32771,35940,39307,42878,46659,50656,54875,59322,64003,68924,74091,79510,85187,91128,97339,103826,110595,117652,125003,132654,140611,148880,157467,166378,175619,185196,195115,205382,216003,226984,238331,250050,262147,274628,287499,300766,314435,328512,343003,357914,373251,389020,405227,421878,438979,456536,474555,493042,512003,531444,551371,571790,592707,614128,636059,658506,681475,704972,729003,753574,778691,804360,830587,857378,884739,912676,941195,970302,1000003,1030304,1061211,1092730,1124867,1157628,1191019,1225046,1259715,1295032,1331003,1367634,1404931,1442900,1481547,1520878,1560899,1601616,1643035,1685162,1728003,1771564,1815851,1860870,1906627,1953128,2000379,2048386,2097155,2146692,2197003,2248094,2299971,2352640,2406107,2460378,2515459,2571356,2628075,2685622,2744003,2803224,2863291,2924210,2985987,3048628,3112139,3176526,3241795,3307952,3375003,3442954,3511811,3581580,3652267,3723878,3796419,3869896,3944315,4019682,4096003,4173284,4251531,4330750,4410947,4492128,4574299,4657466,4741635,4826812,4913003,5000214,5088451,5177720,5268027,5359378,5451779,5545236,5639755,5735342,5832003,5929744,6028571,6128490,6229507,6331628,6434859,6539206,6644675,6751272,6859003,6967874,7077891,7189060,7301387,7414878,7529539,7645376,7762395,7880602,8000003,8120604,8242411,8365430,8489667,8615128,8741819,8869746,8998915,9129332,9261003,9393934,9528131,9663600,9800347,9938378,10077699,10218316,10360235,10503462,10648003,10793864,10941051,11089570,11239427,11390628,11543179,11697086,11852355,12008992,12167003,12326394,12487171,12649340,12812907,12977878,13144259,13312056,13481275,13651922,13824003,13997524,14172491,14348910,14526787,14706128,14886939,15069226,15252995,15438252

mov $2,$0
lpb $2,1
  add $1,$3
  add $3,$0
  sub $2,1
  add $1,$3
lpe
add $1,3
