; A055269: a(n) = 4*a(n-1) - a(n-2) + 3; a(0)=1, a(1)=7.
; 1,7,30,116,437,1635,6106,22792,85065,317471,1184822,4421820,16502461,61588027,229849650,857810576,3201392657,11947760055,44589647566,166410830212,621053673285,2317803862931,8650161778442,32282843250840,120481211224921,449642001648847
add $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $2,3
  add $2,$1
  add $1,1
  add $1,$2
lpe
