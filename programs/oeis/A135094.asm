; A135094: a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3) with n>2, a(0)=0, a(1)=1, a(2)=3.
; 0,1,3,8,18,40,84,176,360,736,1488,3008,6048,12160,24384,48896,97920,196096,392448,785408,1571328,3143680,6288384,12578816,25159680,50323456,100651008,201310208,402628608,805273600,1610563584,3221159936,6442352640,12884770816,25769607168,51539345408,103078821888,206157905920,412316073984,824632672256,1649265868800,3298532786176,6597066620928,13194135339008,26388272775168,52776549744640,105553103683584,211106215755776,422212439900160,844424896577536,1688849809932288,3377699653419008,6755399340392448,13510798747893760,27021597562896384,54043195260010496,108086390654238720,216172781576912896,432345563422261248,864691127381393408,1729382255299657728,3458764511673057280,6917529024419856384

mov $2,$0
mov $1,$0
mov $3,$1
lpb $0,1
  sub $0,1
  mov $1,$3
  sub $2,1
  sub $3,$2
  add $3,$1
  sub $2,1
lpe
