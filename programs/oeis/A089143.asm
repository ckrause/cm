; A089143: a(n) = 9*2^n - 6.
; 3,12,30,66,138,282,570,1146,2298,4602,9210,18426,36858,73722,147450,294906,589818,1179642,2359290,4718586,9437178,18874362,37748730,75497466,150994938,301989882,603979770,1207959546,2415919098,4831838202,9663676410,19327352826

mov $1,3
lpb $0,1
  add $1,3
  sub $0,1
  mul $1,2
lpe
