; A082841: a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
; 3,9,33,123,459,1713,6393,23859,89043,332313,1240209,4628523,17273883,64467009,240594153,897909603,3351044259,12506267433,46674025473,174189834459,650085312363,2426151414993,9054520347609,33791929975443,126113199554163,470660868241209,1756530273410673,6555460225401483,24465310628195259,91305782287379553,340757818521322953,1271725491797912259,4746144148670326083

add $1,3
lpb $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  sub $0,1
lpe
