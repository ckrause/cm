; A073363: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 6), divided by 6.
; 1,7,28,84,175,421,847,1288,1939,3780,5656,9247,15148,22099,25375,39676,54607,75208,90559,129360,166321,209832,240268,320719,399595,536956,672672,816733,906444,1115275,1321741,1595832,1908088,2323944

mov $1,1
mov $2,$0
mov $3,1
add $2,1
lpb $2,1
  mov $4,$1
  lpb $4,1
    sub $4,$2
    add $3,5
  lpe
  add $3,1
  sub $2,1
  mov $1,$3
lpe
sub $1,7
div $1,6
add $1,1
