; A285977: Positions of 1 in A285975; complement of A285976.
; 2,3,5,7,8,10,12,13,15,17,19,20,22,23,25,27,28,30,32,33,35,36,38,40,42,43,45,47,48,50,52,53,55,57,59,60,62,63,65,67,69,70,72,74,75,77,79,80,82,83,85,87,88,90,92,93,95,97,99,100,102,103,105,107,108,110,112,113,115,116,118,120,122,123,125,127,128,130,132,133,135,136,138,140,141,143,145,146,148,150,152,153,155,156,158,160,162,163,165,167,168,170,172,173,175,177,179,180,182,183,185,187,188,190,192,193,195,196,198,200,202,203,205,207,208,210,212,213,215,217,219,220,222,223,225,227,229,230,232,234,235,237,239,240,242,243,245,247,248,250,252,253,255,257,259,260,262,263,265,267,269,270,272,274,275,277,279,280,282,284,286,287,289,290,292,294,295,297,299,300,302,303,305,307,309,310,312,314,315,317,319,320,322,323,325,327,328,330,332,333

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,127245 ; Row sums of a signed Thue-Morse related triangle.
  mov $3,$0
  add $3,1
  add $1,$3
lpe
