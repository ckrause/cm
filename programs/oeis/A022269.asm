; A022269: a(n) = n*(11*n+1)/2.
; 0,6,23,51,90,140,201,273,356,450,555,671,798,936,1085,1245,1416,1598,1791,1995,2210,2436,2673,2921,3180,3450,3731,4023,4326,4640,4965,5301,5648,6006,6375,6755,7146,7548,7961,8385,8820,9266,9723,10191,10670,11160,11661,12173,12696,13230,13775,14331,14898,15476,16065,16665,17276,17898,18531,19175,19830,20496,21173,21861,22560,23270,23991,24723,25466,26220,26985,27761,28548,29346,30155,30975,31806,32648,33501,34365,35240,36126,37023,37931,38850,39780,40721,41673,42636,43610,44595,45591,46598,47616,48645,49685,50736,51798,52871,53955,55050,56156,57273,58401,59540,60690,61851,63023,64206,65400,66605,67821,69048,70286,71535,72795,74066,75348,76641,77945,79260,80586,81923,83271,84630,86000,87381,88773,90176,91590,93015,94451,95898,97356,98825,100305,101796,103298,104811,106335,107870,109416,110973,112541,114120,115710,117311,118923,120546,122180,123825,125481,127148,128826,130515,132215,133926,135648,137381,139125,140880,142646,144423,146211,148010,149820,151641,153473,155316,157170,159035,160911,162798,164696,166605,168525,170456,172398,174351,176315,178290,180276,182273,184281,186300,188330,190371,192423,194486,196560,198645,200741,202848,204966,207095,209235,211386,213548,215721,217905

mov $2,3
lpb $0,1
  add $2,3
  sub $0,1
  add $1,$2
  add $2,8
lpe
