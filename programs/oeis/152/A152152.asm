; A152152: A sequence related to sine products and the Fibonacci numbers A000045: a(n) = Product_{k=1..n} (1 + 4*sin(2*Pi*k/n)^2).
; 0,1,1,16,25,121,256,841,2025,5776,14641,39601,102400,271441,707281,1860496,4862025,12752041,33362176,87403801,228765625,599074576,1568239201,4106118241,10749542400,28143753121,73680216481,192900153616,505016316025,1322157322201,3461445366016,9062201101801,23725131014025,62113250390416,162614549665681,425730551631121,1114576920678400,2918000611027441,7639424429247601

cal $0,99926 ; Duplicate of A098600.
mul $0,2
sub $0,2
pow $0,2
mov $1,$0
div $1,4
