; A165665: a(n) = (3*2^n - 2) * 2^n.
; 1,8,40,176,736,3008,12160,48896,196096,785408,3143680,12578816,50323456,201310208,805273600,3221159936,12884770816,51539345408,206157905920,824632672256,3298532786176,13194135339008,52776549744640,211106215755776,844424896577536,3377699653419008,13510798747893760,54043195260010496,216172781576912896,864691127381393408,3458764511673057280

mov $3,1
mov $2,$3
mov $1,$2
lpb $0,1
  mul $1,2
  mul $3,2
  sub $0,1
  add $1,$3
  mul $1,2
lpe
