; A133476: a(n) = Sum_{k>=0} binomial(n,5*k+1).
; 0,1,2,3,4,5,7,14,36,93,220,474,948,1807,3381,6385,12393,24786,50559,103702,211585,427351,854702,1698458,3368259,6690150,13333932,26667864,53457121,107232053,214978335,430470899,860941798,1720537327,3437550076,6869397265,13733091643,27466183286,54947296924,109933682017,219930610020,439924466026,879848932052,1759532283963,3518631073489,7036560738245,14072420067757,28144840135514,56291516582931,112587840692838,225183460127725,450374698997499,900749397994998,1801478430978922,3602903545666671,7205720823762070

mov $3,2
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $0,1
  sub $3,1
  mov $8,2
  mov $13,$0
  lpb $8,1
    mov $0,$13
    sub $8,1
    add $0,$8
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7,1
        mov $0,$5
        sub $0,1
        mov $14,$0
        add $14,4
        mov $2,$14
        sub $7,1
        cal $2,139748 ; a(n) = Sum_{ k >= 0} binomial(n,5*k+3).
      lpe
      mov $12,$11
      mov $14,$2
      lpb $12,1
        mov $10,$14
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$14
    lpe
    mov $6,$8
    mov $14,$10
    lpb $6,1
      mov $1,$14
      sub $6,1
    lpe
  lpe
  lpb $13,1
    sub $1,$14
    mov $13,0
  lpe
lpe
