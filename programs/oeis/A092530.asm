; A092530: a(0) = 0; for n > 0, a(n) = T(n) + k where T(n) is the n-th triangular number (A000217) and k (see A026741) is the smallest positive number such that a(n) is divisible by n.
; 0,2,4,9,12,20,24,35,40,54,60,77,84,104,112,135,144,170,180,209,220,252,264,299,312,350,364,405,420,464,480,527,544,594,612,665,684,740,760,819,840,902,924,989,1012,1080,1104,1175,1200,1274,1300,1377,1404,1484

mov $1,$0
mov $2,$0
lpb $0,1
  add $1,$2
  sub $0,2
lpe
