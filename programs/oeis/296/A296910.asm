; A296910: a(0)=1, a(1)=4; thereafter a(n) = 4*n-2*(-1)^n.
; 1,4,6,14,14,22,22,30,30,38,38,46,46,54,54,62,62,70,70,78,78,86,86,94,94,102,102,110,110,118,118,126,126,134,134,142,142,150,150,158,158,166,166,174,174,182,182,190,190,198,198,206,206,214,214,222,222,230,230,238,238,246,246,254,254,262,262,270,270,278,278,286,286,294,294,302,302,310,310,318,318,326,326,334,334,342,342,350,350,358,358,366,366,374,374,382,382,390,390,398,398,406,406,414,414,422,422,430,430,438,438,446,446,454,454,462,462,470,470,478,478,486,486,494,494,502,502,510,510,518,518,526,526,534,534,542,542,550,550,558,558,566,566,574,574,582,582,590,590,598,598,606,606,614,614,622,622,630,630,638,638,646,646,654,654,662,662,670,670,678,678,686,686,694,694,702,702,710,710,718,718,726,726,734,734,742,742,750,750,758,758,766,766,774,774,782,782,790,790,798

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,296911 ; Partial sums of A296910.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
