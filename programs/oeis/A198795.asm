; A198795: 7*6^n-1.
; 6,41,251,1511,9071,54431,326591,1959551,11757311,70543871,423263231,2539579391,15237476351,91424858111,548549148671,3291294892031,19747769352191,118486616113151,710919696678911,4265518180073471,25593109080440831,153558654482644991,921351926895869951,5528111561375219711

mov $1,6
lpb $0,1
  add $1,$1
  mov $2,$1
  sub $1,1
  sub $0,1
  add $2,$2
  add $1,6
  add $1,$2
lpe
