; A105760: Nonnegative numbers k such that 2k+7 is prime.
; 0,2,3,5,6,8,11,12,15,17,18,20,23,26,27,30,32,33,36,38,41,45,47,48,50,51,53,60,62,65,66,71,72,75,78,80,83,86,87,92,93,95,96,102,108,110,111,113,116,117,122,125,128,131,132,135,137,138,143,150,152,153,155,162,165,170,171,173,176,180,183,186,188,191,195,197,201,206,207,212,213,216,218,221,225,227,228,230,236,240,242,246,248,251,257,258,267,270,275,278,281,282,285,290,293,296,297,300,303,305,306,312,317,318,320,323,326,327,333,335,338,342,347,351,356,360,363,366,368,372,375,377,381,383,390,395,401,402,407,408,410,411,416,423,425,426,428,435,437,438,440,450,452,456,461,465,467,470,473,480,482,485,488,492,495,501,503,506,507,512,513,516,521,522,527,528,531,540,542,543,545,548,551,555,558,561,572,573,578,582,587,590,593,597,603,605,608,611,612,615,621,626,635,636,638,641,642,645,647,648,650,656,657,660,677,680,683,687,696,701,708,710,711,713,716,720,722,723,726,732,737,738,740,741,743,746,752,758,762,768,771,773,776,780,782,786,788,795,797,800

mov $5,$0
mov $6,2
lpb $6
  mov $0,$5
  sub $6,1
  add $0,$6
  sub $0,2
  cmp $2,0
  add $7,$2
  cal $0,172407 ; Positive numbers n such that n+10 is a prime.
  mov $3,$6
  add $4,$7
  mov $7,$0
  add $7,$4
  add $7,7
  lpb $3
    mov $1,$7
    sub $3,1
  lpe
lpe
sub $1,5
div $1,2
