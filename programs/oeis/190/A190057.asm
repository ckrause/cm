; A190057: a(n) = n + [n*r/s] + [n*t/s];  r=1/2, s=sin(pi/3), t=csc(pi/3).
; 2,5,8,11,13,17,20,22,26,28,31,34,37,40,43,46,48,52,54,57,61,63,66,69,72,75,78,81,83,87,89,92,96,98,101,104,107,109,113,116,118,122,124,127,130,133,136,139,142,144,148,151,153,157,159,162,165,168,171,174,177,179,183,185,188,192,194,197,200,203,205,209,212,214,218,220,223,227,229,232,235,238,240,244,247,249,253,255,258,261,264,267,270,273,275,279,282,284,288,290,293,296,299,302,305,308,310,314,316,319,323,325,328,331,334,336,340,343,345,349,351,354,358,360,363,366,369,371,375,378,380,384,386,389,392,395,398,401,404,406,410,412,415,419,421,424,427,430,433,436,439,441,445,447,450,454,456,459,462,465,467,471,474,476,480,482,485,488,491,494,497,500,502,506,509,511,515,517,520,523,526,529,532,535,537,541,543,546,550,552,555,558,561,564,567,570,572,576,578,581,585,587,590,593,596,598,602,605,607,611,613,616,619,622,625,628,631,633,637,640,642,646,648,651,654,657,660,663,666,668,672,674,677,681,683,686,689,692,694,698,701,703,707,709,712,716,718,721,724,727

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    add $2,$0
    cal $0,97337 ; Integer part of the edge of a cube that has space-diagonal n.
    lpb $2
      add $0,1
      sub $2,6
    lpe
    mov $4,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9
    sub $8,$4
    mov $9,0
  lpe
  mov $4,$8
  add $4,2
  add $1,$4
lpe
