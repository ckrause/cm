; A264851: a(n) = n*(n + 1)*(n + 2)*(4*n - 3)/6.
; 0,1,20,90,260,595,1176,2100,3480,5445,8140,11726,16380,22295,29680,38760,49776,62985,78660,97090,118580,143451,172040,204700,241800,283725,330876,383670,442540,507935,580320,660176,748000,844305,949620,1064490,1189476

mov $3,$0
lpb $0,1
  add $4,$3
  add $3,6
  add $2,$4
  add $3,6
  add $1,$2
  sub $0,1
lpe