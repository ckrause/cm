; A022114: Fibonacci sequence beginning 2 9.
; 2,9,11,20,31,51,82,133,215,348,563,911,1474,2385,3859,6244,10103,16347,26450,42797,69247,112044,181291,293335,474626,767961,1242587,2010548,3253135,5263683,8516818,13780501,22297319,36077820,58375139,94452959,152828098,247281057,400109155,647390212,1047499367,1694889579,2742388946,4437278525,7179667471,11616945996,18796613467,30413559463,49210172930,79623732393,128833905323,208457637716,337291543039,545749180755,883040723794,1428789904549,2311830628343,3740620532892,6052451161235,9793071694127,15845522855362,25638594549489,41484117404851,67122711954340,108606829359191,175729541313531,284336370672722,460065911986253,744402282658975,1204468194645228

mov $1,5
mov $3,1
add $1,2
add $0,$3
mov $3,2
lpb $0,1
  add $2,$3
  sub $0,1
  mov $3,$1
  mov $1,$2
lpe
