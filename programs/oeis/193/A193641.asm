; A193641: Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
; 1,3,7,15,33,73,161,355,783,1727,3809,8401,18529,40867,90135,198799,438465,967065,2132929,4704323,10375711,22884351,50473025,111321761,245527873,541528771,1194379303,2634286479,5810101729,12814582761,28263452001,62337005731,137488594223,303240640447,668818286625,1475125167473,3253490975393,7175800237411,15826725642295,34906942259983,76989684757377,169806095157049,374519132574081,826027949905539,1821861994968127,4018243122510335,8862514194926209

lpb $0
  mov $2,$0
  max $2,0
  cal $2,214260 ; First differences of A052980.
  trn $0,2
  add $3,$2
  mov $1,$3
  mov $4,$2
  min $4,1
  add $5,$4
  mul $4,2
lpe
mul $1,2
add $1,1
