; A035038: a(n) = 2^n - C(n,0) - C(n,1) - ... - C(n,5).
; 0,0,0,0,0,0,1,8,37,130,386,1024,2510,5812,12911,27824,58651,121670,249528,507624,1026876,2069256,4158861,8344056,16721761,33486026,67025182,134116144,268313018,536724316,1073567387,2147277280,4294724471,8589650318,17179537972,34359354200,68719033032,137438443056,274877322009,549755145960,1099510867677,2199022393362,4398045536122,8796091922912,17592184808422,35184370702852,70368742627463,140737486625680,281474974785299,562949951282902,1125899904472688,2251799811064136,4503599624477332,9007199251553624

sub $0,1
lpb $0,1
  mov $1,$0
  cal $1,2664 ; a(n) = 2^n - C(n,0)- ... - C(n,4).
  sub $0,1
  add $2,$1
  mov $1,144
lpe
mov $0,2
add $1,4
mul $1,$2
mul $0,$1
mov $1,$0
div $1,296
