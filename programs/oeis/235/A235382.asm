; A235382: a(n) = smallest number of unit squares required to enclose n units of area.
; 4,8,10,12,12,14,14,16,16,16,18,18,18,20,20,20,20,22,22,22,22,24,24,24,24,24,26,26,26,26,26,28,28,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,32,34,34,34,34,34,34,34,36,36,36,36,36,36,36,36,38,38,38,38,38,38,38,38,40,40,40,40,40,40,40,40,40,42,42,42,42,42,42,42,42,42,44,44,44,44,44,44,44,44,44,44,46,46,46,46,46,46,46,46,46,46,48,48,48,48,48,48,48,48,48,48,48,50,50,50,50,50,50,50,50,50,50,50,52,52,52,52,52,52,52,52,52,52,52,52,54,54,54,54,54,54,54,54,54,54,54,54,56,56,56,56,56,56,56,56,56,56,56,56,56,58,58,58,58,58,58,58,58,58,58,58,58,58,60,60,60,60,60,60,60,60,60,60,60,60,60,60,62,62,62

mul $0,4
mov $2,$0
lpb $2
  sub $2,$1
  add $1,2
  trn $2,1
lpe
add $1,4
