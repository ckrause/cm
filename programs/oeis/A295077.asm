; A295077: a(n) = 2*n*(n-1) + 2^n - 1.
; 0,1,7,19,39,71,123,211,367,655,1203,2267,4359,8503,16747,33187,66015,131615,262755,524971,1049335,2097991,4195227,8389619,16778319,33555631,67110163,134219131,268436967,536872535,1073743563,2147485507,4294969279,8589936703,17179871427,34359740747,68719479255,137438956135,274877909755,549755816851,1099511630895,2199023258831,4398046514547,8796093025819,17592186048199,35184372092791,70368744181803,140737488359651,281474976715167,562949953426015,1125899906847523

mov $3,$0
lpb $0,1
  add $3,$2
  add $3,$4
  add $4,4
  mov $1,$3
  sub $0,1
  mul $2,2
  add $2,1
lpe
