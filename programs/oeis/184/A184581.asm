; A184581: a(n) = floor((n + 1/4)*(2 + sqrt(2))).
; 4,7,11,14,17,21,24,28,31,34,38,41,45,48,52,55,58,62,65,69,72,75,79,82,86,89,93,96,99,103,106,110,113,116,120,123,127,130,134,137,140,144,147,151,154,157,161,164,168,171,174,178,181,185,188,192,195,198,202,205,209,212,215,219,222,226,229,233,236,239,243,246,250,253,256,260,263,267,270,273,277,280,284,287,291,294,297,301,304,308,311,314,318,321,325,328,332,335,338,342,345,349,352,355,359,362,366,369,373,376,379,383,386,390,393,396,400,403,407,410,413,417,420,424,427,431,434,437,441,444,448,451,454,458,461,465,468,472,475,478,482,485,489,492,495,499,502,506,509,512,516,519,523,526,530,533,536,540,543,547,550,553,557,560,564,567,571,574,577,581,584,588,591,594,598,601,605,608,611,615,618,622,625,629,632,635,639,642,646,649,652,656,659,663,666,670,673,676,680,683,687,690,693,697,700,704,707,711,714,717,721,724,728,731,734,738,741,745,748,751,755,758,762,765,769,772,775,779,782,786,789,792,796,799,803,806,810,813,816,820,823,827,830,833,837,840,844,847,850,854

mov $7,$0
mov $3,2
mov $6,$0
mov $6,1320
mov $6,2
mov $1,1
mov $1,$3
sub $3,1
sub $3,2
add $0,26
mov $6,$0
mov $3,4
mov $2,$0
sub $3,1
sub $3,$3
lpb $2,1
  add $0,1
  lpb $4,1
    add $3,1482
    mov $4,$1
    mov $5,1
  lpe
  mov $1,$1
  lpb $5,1
    sub $5,$1
    sub $4,5
    sub $1,$1
    mov $1,7
    sub $3,$4
  lpe
  sub $3,$1
  gcd $5,2
  mod $5,6
  mov $1,1
  pow $6,2
  lpb $6,1
    add $1,1
    sub $3,$2
    add $6,1
    mov $5,2
    mul $5,2
    sub $4,7
    sub $6,$1
  lpe
  mov $2,2
  sub $2,1
  fac $6
  mul $0,$2
  mov $0,10
lpe
add $4,$6
mov $3,$4
mov $3,$5
add $6,2
pow $0,$2
sub $1,$2
mov $4,$6
mul $2,$1
sub $5,1
div $3,8
mov $2,$3
sub $1,33
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
mul $8,$7
mul $8,$7