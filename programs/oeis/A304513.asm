; A304513: a(n) = 57*2^(n-1) - 38 (n >= 1).
; 19,76,190,418,874,1786,3610,7258,14554,29146,58330,116698,233434,466906,933850,1867738,3735514,7471066,14942170,29884378,59768794,119537626,239075290,478150618,956301274,1912602586,3825205210,7650410458,15300820954,30601641946,61203283930,122406567898,244813135834,489626271706

add $1,4
add $3,$1
sub $3,3
mov $2,6
add $3,$2
add $2,6
add $2,$3
mov $1,$2
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,$1
lpe
