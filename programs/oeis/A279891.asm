; A279891: Triangle read by rows, T(n,k) = 2*n, with n>=k>=0.
; 0,2,2,4,4,4,6,6,6,6,8,8,8,8,8,10,10,10,10,10,10,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,16,16,16,16,16,16,16,16,16,18,18,18,18,18,18,18,18,18,18,20,20,20,20,20,20,20,20,20,20,20,22,22,22,22,22,22,22,22,22,22,22,22
add $0,$0
lpb $$5,1
  sub $$5,$1
  sub $$2,4
  add $1,2
lpe
