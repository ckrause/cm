; A266540: Partial sums of A266539.
; 0,0,1,2,3,4,7,10,11,12,15,18,23,28,35,42,43,44,47,50,55,60,67,74,83,92,103,114,127,140,155,170,171,172,175,178,183,188,195,202,211,220,231,242,255,268,283,298,315,332,351,370,391,412,435,458,483,508,535,562,591,620,651,682,683,684,687,690,695,700,707,714,723,732,743,754,767,780,795,810,827,844,863,882,903,924,947,970,995,1020,1047,1074,1103,1132,1163,1194,1227,1260,1295,1330,1367,1404,1443,1482,1523,1564,1607,1650,1695,1740,1787,1834,1883,1932,1983,2034,2087,2140,2195,2250,2307,2364,2423,2482,2543,2604,2667,2730,2731,2732,2735,2738,2743,2748,2755,2762,2771,2780,2791,2802,2815,2828,2843,2858,2875,2892,2911,2930,2951,2972,2995,3018,3043,3068,3095,3122,3151,3180,3211,3242,3275,3308,3343,3378,3415,3452,3491,3530,3571,3612,3655,3698,3743,3788,3835,3882,3931,3980,4031,4082,4135,4188,4243,4298,4355,4412,4471,4530,4591,4652,4715,4778,4843,4908,4975,5042,5111,5180,5251,5322,5395,5468,5543,5618,5695,5772,5851,5930,6011,6092,6175,6258,6343,6428,6515,6602,6691,6780,6871,6962,7055,7148,7243,7338,7435,7532,7631,7730,7831,7932,8035,8138,8243,8348,8455,8562,8671,8780,8891,9002,9115,9228,9343,9458,9575,9692,9811,9930,10051,10172

mov $7,$0
mov $9,$0
lpb $9,1
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,$0
  lpb $2,1
    lpb $4,1
      div $2,2
      mov $8,$2
      mov $2,$0
      mov $3,2
      trn $4,2
      mov $6,8
      mul $6,$8
      mul $8,$0
    lpe
    trn $2,$8
    lpb $6,1
      mul $3,2
      mov $4,$6
      trn $6,$3
    lpe
    mov $8,$2
    sub $2,1
    mov $5,$0
    add $8,$4
    mul $8,2
  lpe
  add $4,$5
  div $8,8
  add $1,$8
lpe
