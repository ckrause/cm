; A153981: a(n) = 36*Fibonacci(2*n+1) - 4.
; 32,68,176,464,1220,3200,8384,21956,57488,150512,394052,1031648,2700896,7071044,18512240,48465680,126884804,332188736,869681408,2276855492,5960885072,15605799728,40856514116,106963742624,280034713760,733140398660,1919386482224,5025019048016,13155670661828,34441992937472,90170308150592,236068931514308,618036486392336,1618040527662704

mov $2,3
lpb $0,1
  add $3,$2
  add $3,3
  sub $0,1
  add $2,$3
lpe
mul $2,4
add $1,$2
div $1,24
mul $1,36
add $1,32
