; A001218: a(n) = 3^n mod 100.
; 1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67,1,3,9,27,81,43,29,87,61,83,49,47,41,23,69,7,21,63,89,67

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  mod $1,100
lpe
