; A243502: Permutation of even numbers: a(n) = 2 * A064216(n).
; 2,4,6,10,8,14,22,12,26,34,20,38,18,16,46,58,28,30,62,44,74,82,24,86,50,52,94,42,68,106,118,40,66,122,76,134,142,36,70,146,32,158,78,92,166,110,116,102,178,56,194,202,60,206,214,124,218,114,88,130,98,148,54,226,164,254,170,48,262,274,172,154,138,100,278,298,104,174,302,188,190,314,84,326,242,136,334,90,212,346,358,236,186,182,80,362,382,132,386,394,244,230,222,152,238,398,268,246,290,284,286,422,72,446,454,140,458,258,292,466,478,64,150,374,316,482,266,156,502,310,184,514,282,332,526,538,220,126,542,232,554,562,204,370,338,356,566,318,112,418,410,388,354,586,404,614,622,120,626,322,412,442,198,428,430,634,248,366,662,436,406,250,228,674,694,176,698,402,260,706,578,196,426,718,296,470,734,108,506,746,452,758,210,328,766,494,508,438,778,340,794,638,96,434,802,524,530,474,548,818,838,344,234,590,308,842,862,276,646,866,200,878,498,556,886,518,596,330,898,208,914,922,348,926,610,604,574,306,376,934,682,380,534,958,628,974,598,168,670,982

mul $0,2
cal $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
mul $1,2
