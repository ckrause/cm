; A225972: The number of binary pattern classes in the (2,n)-rectangular grid with 3 '1's and (2n-3) '0's: two patterns are in same class if one of them can be obtained by a reflection or 180-degree rotation of the other.
; 0,0,1,6,14,32,55,94,140,208,285,390,506,656,819,1022,1240,1504,1785,2118,2470,2880,3311,3806,4324,4912,5525,6214,6930,7728,8555,9470,10416,11456,12529,13702,14910,16224,17575,19038,20540,22160,23821,25606,27434,29392

mov $2,$0
lpb $2,1
  lpb $4,1
    add $1,$5
    sub $4,2
  lpe
  lpb $5,1
    add $4,$5
    add $3,$0
    sub $5,$3
    sub $1,$4
  lpe
  add $4,$2
  sub $2,1
  add $4,2
  add $5,$2
lpe
