; A192975: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,1,8,19,41,78,141,245,416,695,1149,1886,3081,5017,8152,13227,21441,34734,56245,91053,147376,238511,385973,624574,1010641,1635313,2646056,4281475,6927641,11209230,18136989,29346341,47483456,76829927,124313517,201143582,325457241,526600969,852058360,1378659483,2230718001,3609377646,5840095813,9449473629,15289569616,24739043423,40028613221,64767656830,104796270241,169563927265,274360197704,443924125171,718284323081,1162208448462,1880492771757,3042701220437,4923193992416,7965895213079,12889089205725,20854984419038,33744073625001,54599058044281,88343131669528,142942189714059,231285321383841,374227511098158,605512832482261,979740343580685,1585253176063216,2564993519644175,4150246695707669,6715240215352126

mov $2,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$2
  sub $6,1
  sub $0,$6
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $5,6
    mov $7,10
    lpb $0
      sub $0,1
      mov $3,$5
      mov $5,$7
      add $7,5
      add $7,$3
    lpe
    mov $4,$9
    sub $5,1
    mov $8,$5
    lpb $4
      sub $4,1
      mov $10,$8
    lpe
  lpe
  lpb $11
    sub $10,$8
    mov $11,0
  lpe
  mov $8,$10
  sub $8,4
  add $1,$8
lpe
