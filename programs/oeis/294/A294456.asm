; A294456: a(1)=0, a(2)=1; thereafter a(n) = a(floor(n/2)) + a(ceiling(n/2)) + 2.
; 0,1,3,4,6,8,9,10,12,14,16,18,19,20,21,22,24,26,28,30,32,34,36,38,39,40,41,42,43,44,45,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376

mov $1,$0
mul $1,2
mov $2,$0
cal $2,60973 ; a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
sub $1,$2
