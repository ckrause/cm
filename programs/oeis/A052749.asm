; A052749: 2n*S2(n-1,2).
; 0,0,0,6,24,70,180,434,1008,2286,5100,11242,24552,53222,114660,245730,524256,1114078,2359260,4980698,10485720,22020054,46137300,96468946,201326544,419430350,872415180,1811939274,3758096328,7784628166,16106127300,33285996482
mov $2,$0
sub $2,2
lpb $2,1
  add $1,$0
  sub $2,1
  add $1,$1
lpe
