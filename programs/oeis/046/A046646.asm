; A046646: Number of certain rooted planar maps.
; 1,2,6,24,110,546,2856,15504,86526,493350,2861430,16829280,100134216,601661144,3645533040,22249511328,136657509918,844061090670,5239262085330,32665844580600,204480219795390,1284624902435490,8097029688078240

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  trn $0,1
  max $0,0
  cal $0,104859 ; Partial sums of A001764.
  mov $1,$0
  mov $3,$0
  add $3,$0
  sub $3,1
  mov $1,$3
  mov $4,0
  mov $4,$0
  mov $8,$7
  cmp $8,1
  mul $8,$3
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
