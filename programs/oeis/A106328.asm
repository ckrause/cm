; A106328: Numbers j such that 8*(j^2) + 9 = k^2 for some positive number k.
; 0,3,18,105,612,3567,20790,121173,706248,4116315,23991642,139833537,815009580,4750223943,27686334078,161367780525,940520349072,5481754313907,31950005534370,186218278892313,1085359667819508,6325939728024735

mov $2,3
lpb $0,1
  add $4,$2
  mov $1,$4
  add $3,$1
  mov $2,$3
  add $2,$3
  add $4,$2
  sub $0,1
lpe
mov $2,$3
mov $1,$2
