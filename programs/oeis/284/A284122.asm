; A284122: Number of binary words w of length n for which s, the longest proper suffix of w that appears at least twice in w, is of length 1 (i.e., either s = 0 or s = 1).
; 0,2,4,8,12,18,26,38,56,84,128,198,310,490,780,1248,2004,3226,5202,8398,13568,21932,35464,57358,92782,150098,242836,392888,635676,1028514,1664138,2692598,4356680,7049220,11405840,18454998,29860774,48315706,78176412,126492048,204668388,331160362,535828674,866988958,1402817552,2269806428,3672623896,5942430238,9615054046,15557484194,25172538148,40730022248,65902560300,106632582450,172535142650,279167724998,451702867544,730870592436,1182573459872,1913444052198,3096017511958,5009461564042,8105479075884,13114940639808,21220419715572,34335360355258,55555780070706,89891140425838,145446920496416,235338060922124,380784981418408,616123042340398,996908023758670,1613031066098930,2609939089857460,4222970155956248,6832909245813564

mov $1,$0
trn $0,1
cal $0,71 ; a(n) = Fibonacci(n) - 1.
add $1,$0
mul $1,2
