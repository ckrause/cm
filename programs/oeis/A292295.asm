; A292295: Sum of values of vertices of type A at level n of the hyperbolic Pascal pyramid.
; 0,0,6,18,54,174,582,1974,6726,22950,78342,267462,913158,3117702,10644486,36342534,124081158,423639558,1446395910,4938304518,16860426246,57565095942,196539531270,671027933190,2291032670214,7822074814470,26706233917446,91180786040838,311310676328454,1062881133232134

mov $2,6
lpb $0,1
  add $1,$3
  add $2,$1
  mul $1,2
  sub $0,1
  sub $2,3
  mov $3,$2
lpe
