; A198083: Ceiling(n*Sqrt(6)).
; 0,3,5,8,10,13,15,18,20,23,25,27,30,32,35,37,40,42,45,47,49,52,54,57,59,62,64,67,69,72,74,76,79,81,84,86,89,91,94,96,98,101,103,106,108,111,113,116,118,121,123,125,128,130,133,135,138,140,143,145,147,150,152,155,157,160,162,165,167,170,172,174,177,179,182,184,187,189,192,194,196,199,201,204,206,209,211,214,216,219,221,223,226,228,231,233,236,238,241,243,245,248,250,253,255,258,260,263,265,267,270,272,275,277,280,282,285,287,290,292,294,297,299,302,304,307,309,312,314,316,319,321,324,326,329,331,334,336,339,341,343,346,348,351,353,356,358,361,363,365,368,370,373,375,378,380,383,385,388,390,392,395,397,400,402,405,407,410,412,414,417,419,422,424,427,429,432,434,437,439,441,444,446,449,451,454,456,459,461,463,466,468,471,473,476,478,481,483,485,488

mov $1,$0
mov $2,$0
pow $0,2
mul $0,5
add $1,$2
lpb $0
  sub $0,$1
  trn $0,1
  add $1,2
lpe
div $1,2
