; A027599: a(n) = 3n^2 - 7n + 6.
; 6,2,4,12,26,46,72,104,142,186,236,292,354,422,496,576,662,754,852,956,1066,1182,1304,1432,1566,1706,1852,2004,2162,2326,2496,2672,2854,3042,3236,3436,3642,3854,4072,4296,4526,4762,5004,5252,5506

mov $1,6
lpb $0,1
  add $1,$2
  sub $1,4
  add $2,6
  sub $0,1
lpe