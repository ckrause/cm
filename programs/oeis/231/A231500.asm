; A231500: a(n) = Sum_{i=0..n} wt(i)^2, where wt(i) = A000120(i).
; 0,1,2,6,7,11,15,24,25,29,33,42,46,55,64,80,81,85,89,98,102,111,120,136,140,149,158,174,183,199,215,240,241,245,249,258,262,271,280,296,300,309,318,334,343,359,375,400,404,413,422,438,447,463,479,504,513,529,545,570,586,611,636,672,673,677,681,690,694,703,712,728,732,741,750,766,775,791,807,832,836,845,854,870,879,895,911,936,945,961,977,1002,1018,1043,1068,1104,1108,1117,1126,1142,1151,1167,1183,1208,1217,1233,1249,1274,1290,1315,1340,1376,1385,1401,1417,1442,1458,1483,1508,1544,1560,1585,1610,1646,1671,1707,1743,1792,1793,1797,1801,1810,1814,1823,1832,1848,1852,1861,1870,1886,1895,1911,1927,1952,1956,1965,1974,1990,1999,2015,2031,2056,2065,2081,2097,2122,2138,2163,2188,2224,2228,2237,2246,2262,2271,2287,2303,2328,2337,2353,2369,2394,2410,2435,2460,2496,2505,2521,2537,2562,2578,2603,2628,2664,2680,2705,2730,2766,2791,2827,2863,2912,2916,2925,2934,2950,2959,2975,2991,3016,3025,3041,3057,3082,3098,3123,3148,3184,3193,3209,3225,3250,3266,3291,3316,3352,3368,3393,3418,3454,3479,3515,3551,3600,3609,3625,3641,3666,3682,3707,3732,3768,3784,3809,3834,3870,3895,3931,3967,4016,4032,4057,4082,4118,4143,4179,4215,4264,4289,4325

mov $11,$0
mov $13,$0
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $9,$0
  mov $2,$0
  lpb $2,1
    mov $5,$9
    lpb $5,1
      div $9,2
      sub $5,$9
    lpe
    pow $5,2
    mul $2,$1
    add $5,6
  lpe
  mov $1,$5
  sub $1,6
  add $12,$1
lpe
mov $1,$12