; A290718: a(n) = 2^(n + 1) + 4^(n - 1) - 2.
; 3,10,30,94,318,1150,4350,16894,66558,264190,1052670,4202494,16793598,67141630,268500990,1073872894,4295229438,17180393470,68720525310,274880004094,1099515822078,4398054899710,17592202821630,70368777732094,281475043819518,1125900041060350,4503599895805950,18014399046352894,72057595111669758

mov $1,1
mov $2,1
lpb $0,1
  add $2,1
  sub $0,1
  mul $1,4
  mul $2,2
  sub $2,1
lpe
add $1,$2
add $1,$2
