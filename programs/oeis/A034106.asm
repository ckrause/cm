; A034106: Decimal part of square root of n starts with 0: first term of runs (squares excluded).
; 26,37,50,65,82,101,122,145,170,197,226,257,290,325,362,401,442,485,530,577,626,677,730,785,842,901,962,1025,1090,1157,1226,1297,1370,1445,1522,1601,1682,1765,1850,1937,2026,2117,2210,2305,2402,2501,2602
add $0,5
mov $2,$0
mov $1,1
lpb $0,1
  sub $0,1
  add $1,$2
lpe
