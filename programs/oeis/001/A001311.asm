; A001311: Final 2 digits of 6^n.
; 1,6,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96,76,56,36,16,96

mov $1,1
lpb $0
  sub $0,1
  mul $1,6
  mod $1,100
lpe
