; A295680: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 0, a(1) = 0, a(2) = 0, a(3) = 2.
; 0,0,0,2,2,2,4,8,12,18,30,50,80,128,208,338,546,882,1428,2312,3740,6050,9790,15842,25632,41472,67104,108578,175682,284258,459940,744200,1204140,1948338,3152478,5100818,8253296,13354112,21607408,34961522,56568930,91530450,148099380,239629832,387729212,627359042,1015088254,1642447298,2657535552,4299982848,6957518400,11257501250,18215019650,29472520898,47687540548,77160061448,124847601996,202007663442,326855265438,528862928882,855718194320,1384581123200,2240299317520,3624880440722,5865179758242,9490060198962,15355239957204,24845300156168,40200540113372,65045840269538,105246380382910,170292220652450,275538601035360,445830821687808,721369422723168,1167200244410978,1888569667134146,3055769911545122,4944339578679268,8000109490224392

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $8,2
  mov $13,$0
  lpb $8
    mov $0,$13
    sub $8,1
    add $0,$8
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7
        mov $0,$5
        sub $0,1
        mul $0,2
        add $0,1
        sub $7,1
        cal $0,259626 ; List of numbers L and L + 1, where L = A000032, the Lucas numbers, sorted into increasing order and duplicates removed.
        div $0,5
      lpe
      mov $3,$0
      mov $12,$11
      lpb $12
        mov $10,$3
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    mov $6,$8
    lpb $6
      sub $6,1
      mov $14,$3
    lpe
  lpe
  lpb $13
    mov $13,0
    sub $14,$3
  lpe
  mov $3,$14
  mul $3,2
  add $1,$3
lpe
