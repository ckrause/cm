; A006322: 4-dimensional analog of centered polygonal numbers.
; 1,8,31,85,190,371,658,1086,1695,2530,3641,5083,6916,9205,12020,15436,19533,24396,30115,36785,44506,53383,63526,75050,88075,102726,119133,137431,157760,180265,205096,232408,262361,295120,330855

mov $3,$0
add $0,1
lpb $0,1
  sub $0,1
  add $4,$3
  add $2,$4
  add $3,1
  add $2,1
  add $1,$2
lpe
