; A162194: Sum of divisors of nonprime number A018252(n).
; 1,7,12,15,13,18,28,24,24,31,39,42,32,36,60,31,42,40,56,72,63,48,54,48,91,60,56,90,96,84,78,72,124,57,93,72,98,120,72,120,80,90,168,96,104,127,84,144,126,96,144,195,114,124,140,96,168,186,121,126,224,108,132,120,180,234,112,168,128,144,120,252,171,156,217,216,210,192,162,280,216,152,248,240,144,210,182,180,144,360,133,186,168,224,156,312,255,176,252,336,160,204,240,270,288,336,192,216,168,403,180,222,228,266,372,300,234,288,192,392,240,216,378,192,363,294,288,252,480,183,324,260,308,360,248,372,240,270,546,336,248,360,228,384,216,336,320,360,508,294,336,399,468,465,272,306,240,504,252,312,312,434,240,576,378,288,324,264,600,256,330,296,504,252,456,504,403,342,560,432,384,450,546,288,420,320,432,744,399,364,434,342,504,280,480,336,468,728,288,384

cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1
