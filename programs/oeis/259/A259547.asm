; A259547: a(n) = n^4*Fibonacci(n).
; 0,1,16,162,768,3125,10368,31213,86016,223074,550000,1303049,2985984,6654713,14482832,30881250,64684032,133383037,271257984,544872101,1082400000,2128789026,4148908016,8019403537,15383789568,29306640625,55473687568,104384578338,195344438016,363704401349,673952400000,1243307693149,2284122537984,4179871066338,7620973202032,13846964665625,25077258104832,45275638466537,81504148355984,146315857097826,261975436800000,467889904812301,833667843206016,1482031214710037,2628947266522368,4653812311481250,8222005747958768

mov $2,$0
pow $2,4
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,$2
mov $1,$0
