; A111314: a(n) = a(n-1) + a(n-2) + 2 where a(0) = a(1) = 1.
; 1,1,4,7,13,22,37,61,100,163,265,430,697,1129,1828,2959,4789,7750,12541,20293,32836,53131,85969,139102,225073,364177,589252,953431,1542685,2496118,4038805,6534925,10573732,17108659,27682393,44791054,72473449,117264505,189737956,307002463,496740421,803742886,1300483309,2104226197,3404709508,5508935707,8913645217,14422580926,23336226145,37758807073,61095033220,98853840295,159948873517,258802713814,418751587333,677554301149,1096305888484,1773860189635,2870166078121,4644026267758,7514192345881,12158218613641,19672410959524,31830629573167,51503040532693,83333670105862,134836710638557,218170380744421,353007091382980,571177472127403,924184563510385,1495362035637790

mov $1,1
lpb $0,1
  mov $2,$1
  add $1,$3
  sub $0,1
  add $2,2
  mov $3,$2
lpe
