; A054406: Beatty sequence for (3+sqrt 3)/2; complement of A022838.
; 2,4,7,9,11,14,16,18,21,23,26,28,30,33,35,37,40,42,44,47,49,52,54,56,59,61,63,66,68,70,73,75,78,80,82,85,87,89,92,94,97,99,101,104,106,108,111,113,115,118,120,123,125,127,130,132,134,137,139,141,144,146,149,151,153,156,158,160,163,165,167,170,172,175,177,179,182,184,186,189,191,194,196,198,201,203,205,208,210,212,215,217,220,222,224,227,229,231,234,236,238,241,243,246,248,250,253,255,257,260,262,264,267,269,272,274,276,279,281,283,286,288,291,293,295,298,300,302,305,307,309,312,314,317,319,321,324,326,328,331,333,335,338,340,343,345,347,350,352,354,357,359,362,364,366,369,371,373,376,378,380,383,385,388,390,392,395,397,399,402,404,406,409,411,414,416,418,421,423,425,428,430,432,435,437,440,442,444,447,449,451,454,456,459,461,463,466,468,470,473

mov $2,$0
cal $0,3511 ; A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
add $0,$2
mov $1,$0
add $1,1
