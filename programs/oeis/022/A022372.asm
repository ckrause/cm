; A022372: Fibonacci sequence beginning 2, 20.
; 2,20,22,42,64,106,170,276,446,722,1168,1890,3058,4948,8006,12954,20960,33914,54874,88788,143662,232450,376112,608562,984674,1593236,2577910,4171146,6749056,10920202,17669258,28589460,46258718,74848178,121106896,195955074,317061970,513017044,830079014,1343096058,2173175072,3516271130,5689446202,9205717332,14895163534,24100880866,38996044400,63096925266,102092969666,165189894932,267282864598,432472759530,699755624128,1132228383658,1831984007786,2964212391444,4796196399230,7760408790674,12556605189904,20317013980578,32873619170482,53190633151060,86064252321542,139254885472602,225319137794144,364574023266746,589893161060890,954467184327636,1544360345388526,2498827529716162,4043187875104688,6542015404820850

mov $2,9
mov $3,1
lpb $0,1
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $1,$3
mul $1,2
