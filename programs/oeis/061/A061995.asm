; A061995: Number of ways to place 2 nonattacking kings on an n X n board.
; 0,0,0,16,78,228,520,1020,1806,2968,4608,6840,9790,13596,18408,24388,31710,40560,51136,63648,78318,95380,115080,137676,163438,192648,225600,262600,303966,350028,401128,457620,519870,588256,663168,745008,834190,931140,1036296,1150108,1273038,1405560,1548160,1701336,1865598,2041468,2229480,2430180,2644126,2871888,3114048,3371200,3643950,3932916,4238728,4562028,4903470,5263720,5643456,6043368,6464158,6906540,7371240,7858996,8370558,8906688,9468160,10055760,10670286,11312548,11983368,12683580,13414030,14175576,14969088,15795448,16655550,17550300,18480616,19447428,20451678,21494320,22576320,23698656,24862318,26068308,27317640,28611340,29950446,31336008,32769088,34250760,35782110,37364236,38998248,40685268,42426430,44222880,46075776,47986288,49955598,51984900,54075400,56228316,58444878,60726328,63073920,65488920,67972606,70526268,73151208,75848740,78620190,81466896,84390208,87391488,90472110,93633460,96876936,100203948,103615918,107114280,110700480,114375976,118142238,122000748,125953000,130000500,134144766,138387328,142729728,147173520,151720270,156371556,161128968,165994108,170968590,176054040,181252096,186564408,191992638,197538460,203203560,208989636,214898398,220931568,227090880,233378080,239794926,246343188,253024648,259841100,266794350,273886216,281118528,288493128,296011870,303676620,311489256,319451668,327565758,335833440,344256640,352837296,361577358,370478788,379543560,388773660,398171086,407737848,417475968,427387480,437474430,447738876,458182888,468808548,479617950,490613200,501796416,513169728,524735278,536495220,548451720,560606956,572963118,585522408,598287040,611259240,624441246,637835308,651443688,665268660,679312510,693577536,708066048,722780368,737722830,752895780,768301576,783942588

mov $1,$0
pow $0,2
sub $1,1
bin $1,2
trn $0,$1
mul $0,$1
mov $1,$0
mul $1,2
