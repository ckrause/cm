; A175848: Partial sums of ceiling(n^2/16).
; 0,1,2,3,4,6,9,13,17,23,30,38,47,58,71,86,102,121,142,165,190,218,249,283,319,359,402,448,497,550,607,668,732,801,874,951,1032,1118,1209,1305,1405,1511,1622,1738,1859,1986,2119,2258,2402,2553,2710,2873,3042,3218,3401,3591,3787,3991,4202,4420,4645,4878,5119,5368,5624,5889,6162,6443,6732,7030,7337,7653,7977,8311,8654,9006,9367,9738,10119,10510,10910,11321,11742,12173,12614,13066,13529,14003,14487,14983,15490,16008,16537,17078,17631,18196,18772,19361,19962,20575,21200,21838,22489,23153,23829,24519,25222,25938,26667,27410,28167,28938,29722,30521,31334,32161,33002,33858,34729,35615,36515,37431,38362,39308,40269,41246,42239,43248,44272,45313,46370,47443,48532,49638,50761,51901,53057,54231,55422,56630,57855,59098,60359,61638,62934,64249,65582,66933,68302,69690,71097,72523,73967,75431,76914,78416,79937,81478,83039,84620,86220,87841,89482,91143,92824,94526,96249,97993,99757,101543,103350,105178,107027,108898,110791,112706,114642,116601,118582,120585,122610,124658,126729,128823,130939,133079,135242,137428,139637,141870,144127,146408,148712,151041,153394,155771,158172,160598,163049,165525,168025,170551,173102,175678,178279,180906,183559,186238,188942,191673,194430,197213,200022,202858,205721,208611,211527,214471,217442,220440,223465,226518,229599,232708,235844,239009,242202,245423,248672,251950,255257,258593,261957,265351,268774,272226,275707,279218,282759,286330,289930,293561,297222,300913,304634,308386,312169,315983,319827,323703

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  pow $0,2
  add $0,15
  div $0,16
  add $1,$0
lpe
