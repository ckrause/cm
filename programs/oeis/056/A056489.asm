; A056489: Number of periodic palindromes using exactly three different symbols.
; 0,0,0,3,6,21,36,93,150,345,540,1173,1806,3801,5796,11973,18150,37065,55980,113493,171006,345081,519156,1044453,1569750,3151785,4733820,9492213,14250606,28550361,42850116,85798533,128746950,257690505,386634060,773661333,1160688606,2322163641,3483638676,6968850213,10454061750,20911269225,31368476700,62743244853,94118013006,188248608921,282379204836,564783575493,847187946150,1694426223945,2541664501740,5083429666773,7625194831806,15250590990201,22875987148596,45752376950373,68628766752150,137258338810665,205887910869180,411777432351093,617666953833006,1235337128891481,1853007303949956,3706021050350853,5559034796751750

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      div $0,2
      sub $0,1
      cal $0,145563 ; a(0)=0 and a(n+1) = 3*a(n) + 2^(n+2).
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,4
    mul $1,3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
