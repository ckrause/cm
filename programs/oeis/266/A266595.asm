; A266595: Number of OFF (white) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,2,5,6,5,10,5,14,5,18,5,22,5,26,5,30,5,34,5,38,5,42,5,46,5,50,5,54,5,58,5,62,5,66,5,70,5,74,5,78,5,82,5,86,5,90,5,94,5,98,5,102,5,106,5,110,5,114,5,118,5,122,5,126,5,130,5,134,5,138,5,142,5,146,5,150,5,154,5,158,5,162,5,166,5,170,5,174,5,178,5,182,5,186,5,190,5,194,5,198,5,202,5,206,5,210,5,214,5,218,5,222,5,226,5,230,5,234,5,238,5,242,5,246,5,250,5,254,5,258,5,262,5,266,5,270,5,274,5,278,5,282,5,286,5,290,5,294,5,298,5,302,5,306,5,310,5,314,5,318,5,322,5,326,5,330,5,334,5,338,5,342,5,346,5,350,5,354,5,358,5,362,5,366,5,370,5,374,5,378,5,382,5,386,5,390,5,394,5,398,5,402,5,406,5,410,5,414,5,418,5,422,5,426,5,430,5,434,5,438,5,442,5,446,5,450,5,454,5,458,5,462,5,466,5,470,5,474,5,478,5,482,5,486,5,490,5,494,5

mul $0,3
mov $2,$0
lpb $0,1
  mov $4,4
  sub $0,3
  mov $5,1
  lpb $3,1
    mov $8,$4
    mov $6,3
    add $6,$5
    mov $7,$2
    mov $5,$8
    add $7,95
    gcd $7,$6
    sub $5,$7
    mov $3,$0
    mov $7,$5
    add $6,8
    mov $0,$7
  lpe
  mov $3,3
  add $6,8
lpe
mov $1,$6
div $1,4