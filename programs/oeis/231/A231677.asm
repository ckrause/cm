; A231677: a(n) = Sum_{i=0..n} digsum_7(i)^2, where digsum_7(i) = A053828(i).
; 0,1,5,14,30,55,91,92,96,105,121,146,182,231,235,244,260,285,321,370,434,443,459,484,520,569,633,714,730,755,791,840,904,985,1085,1110,1146,1195,1259,1340,1440,1561,1597,1646,1710,1791,1891,2012,2156,2157,2161,2170,2186,2211,2247,2296,2300,2309,2325,2350,2386,2435,2499,2508,2524,2549,2585,2634,2698,2779

mov $4,$0
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  sub $0,$4
  add $3,1
  lpb $3,1
    add $2,1
    sub $3,1
    lpb $2,1
      sub $2,1
      cal $0,53828 ; Sum of digits of (n written in base 7).
      mul $0,2
      mov $5,$0
      pow $5,2
      mul $5,2
    lpe
  lpe
  div $5,8
  add $1,$5
lpe
