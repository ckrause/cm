; A001614: Connell sequence: 1 odd, 2 even, 3 odd, ...
; 1,2,4,5,7,9,10,12,14,16,17,19,21,23,25,26,28,30,32,34,36,37,39,41,43,45,47,49,50,52,54,56,58,60,62,64,65,67,69,71,73,75,77,79,81,82,84,86,88,90,92,94,96,98,100,101,103,105,107,109,111,113,115,117,119,121,122,124,126,128,130,132,134,136,138,140,142,144,145,147,149,151,153,155,157,159,161,163,165,167,169,170,172,174,176,178,180,182,184,186,188,190,192,194,196,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,287,289,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322,324,325,327,329,331,333,335,337,339,341,343,345,347,349,351,353,355,357,359,361,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,400,401,403,405,407,409,411,413,415,417,419,421,423,425,427,429,431,433,435,437,439,441,442,444,446,448,450,452,454,456,458,460,462,464,466,468,470,472,474,476,478

mul $0,2
mov $1,2
add $1,$0
add $0,$1
lpb $0,1
  sub $1,1
  add $2,4
  trn $0,$2
lpe
