; A208087: Number of 6 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 72,168,402,1032,2664,6954,18168,47544,124434,325752,852792,2232618,5845032,15302472,40062354,104884584,274591368,718889514,1882077144,4927341912,12899948562,33772503768,88417562712,231480184362,606022990344,1586588786664,4153743369618,10874641322184,28470180596904,74535900468522,195137520808632,510876661957368,1337492465063442

add $0,3
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $2,$3
  mov $5,1
  mov $1,$4
  add $4,$5
  add $2,$4
  mov $4,$2
  sub $4,2
  mov $3,2
  add $3,$1
lpe
add $4,1
pow $4,2
sub $4,7
add $4,6
mov $1,$4
sub $1,35
div $1,4
mul $1,6
add $1,72
