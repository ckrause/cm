; A068601: a(n) = n^3 - 1.
; 0,7,26,63,124,215,342,511,728,999,1330,1727,2196,2743,3374,4095,4912,5831,6858,7999,9260,10647,12166,13823,15624,17575,19682,21951,24388,26999,29790,32767,35936,39303,42874,46655,50652,54871,59318,63999,68920,74087,79506,85183,91124,97335,103822,110591,117648,124999,132650,140607,148876,157463,166374,175615,185192,195111,205378,215999,226980,238327,250046,262143,274624,287495,300762,314431,328508,342999,357910,373247,389016,405223,421874,438975,456532,474551,493038,511999,531440,551367,571786,592703,614124,636055,658502,681471,704968,728999,753570,778687,804356,830583,857374,884735,912672,941191,970298,999999,1030300,1061207,1092726,1124863,1157624,1191015,1225042,1259711,1295028,1330999,1367630,1404927,1442896,1481543,1520874,1560895,1601612,1643031,1685158,1727999,1771560,1815847,1860866,1906623,1953124,2000375,2048382,2097151,2146688,2196999,2248090,2299967,2352636,2406103,2460374,2515455,2571352,2628071,2685618,2743999,2803220,2863287,2924206,2985983,3048624,3112135,3176522,3241791,3307948,3374999,3442950,3511807,3581576,3652263,3723874,3796415,3869892,3944311,4019678,4095999,4173280,4251527,4330746,4410943,4492124,4574295,4657462,4741631,4826808,4912999,5000210,5088447,5177716,5268023,5359374,5451775,5545232,5639751,5735338,5831999,5929740,6028567,6128486,6229503,6331624,6434855,6539202,6644671,6751268,6858999,6967870,7077887,7189056,7301383,7414874,7529535,7645372,7762391,7880598,7999999

mov $2,$0
lpb $0,1
  add $3,3
  sub $0,1
  add $1,$3
  add $3,$2
  add $1,$3
lpe
