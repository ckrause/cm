; A277813: a(n) = A115384(A277812(n)) = index of the row where n is located in array A277880.
; 1,2,1,3,2,1,4,5,3,2,6,1,7,8,4,9,5,3,10,2,11,12,6,1,13,14,7,15,8,4,16,17,9,5,18,3,19,20,10,2,21,22,11,23,12,6,24,1,25,26,13,27,14,7,28,29,15,8,30,4,31,32,16,33,17,9,34,5,35,36,18,3,37,38,19,39,20,10,40,2,41,42,21,43,22,11,44,45,23,12,46,6,47,48,24,1,49,50,25,51,26,13,52,53,27,14,54,7,55,56,28,57,29,15,58,8,59,60,30,4,61,62,31,63,32,16,64,65,33,17,66,9,67,68,34,5,69,70,35,71,36,18,72,3,73,74,37,75,38,19,76,77,39,20,78,10,79,80,40,2,81,82,41,83,42,21,84,85,43,22,86,11,87,88,44,89,45,23,90,12,91,92,46,6,93,94,47,95,48,24,96,1,97,98,49,99,50,25,100,101

add $0,1
cal $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
lpb $0
  dif $0,2
lpe
mov $1,$0
div $1,4
add $1,1
