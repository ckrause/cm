; A198081: Ceiling(n*Sqrt(3)).
; 0,2,4,6,7,9,11,13,14,16,18,20,21,23,25,26,28,30,32,33,35,37,39,40,42,44,46,47,49,51,52,54,56,58,59,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,91,92,94,96,97,99,101,103,104,106,108,110,111,113,115,117,118,120,122,123,125,127,129,130,132,134,136,137,139,141,143,144,146,148,149,151,153,155,156,158,160,162,163,165,167,169,170,172,174,175,177,179,181,182,184,186,188,189,191,193,194,196,198,200,201,203,205,207,208,210,212,214,215,217,219,220,222,224,226,227,229,231,233,234,236,238,240,241,243,245,246,248,250,252,253,255,257,259,260,262,264,266,267,269,271,272,274,276,278,279,281,283,285,286,288,290,291,293,295,297,298,300,302,304,305,307,309,311,312,314,316,317,319,321,323,324,326,328,330,331,333,335,337,338,340,342,343,345,347,349,350,352,354,356,357,359,361,362,364,366,368,369,371,373,375,376,378,380,382,383,385,387,388,390,392,394,395,397,399,401,402,404,406,408,409,411,413,414,416,418,420,421,423,425,427,428,430,432

mul $0,3
mov $1,12
mov $2,$0
mul $2,2
lpb $2
  mov $3,$2
  mul $3,$2
  lpb $3
    trn $3,$1
    add $1,24
  lpe
  mov $2,3
lpe
div $1,24
