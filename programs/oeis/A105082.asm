; A105082: Expansion of (5+4x)/(1-2x-x^2).
; 5,14,33,80,193,466,1125,2716,6557,15830,38217,92264,222745,537754,1298253,3134260,7566773,18267806,44102385,106472576,257047537,620567650,1498182837,3616933324,8732049485,21081032294,50894114073,122869260440,296632634953,716134530346,1728901695645,4173937921636,10076777538917,24327492999470,58731763537857,141791020075184,342313803688225,826418627451634,1995151058591493,4816720744634620,11628592547860733

mov $4,1
add $0,$4
mov $4,6
lpb $0,1
  add $2,5
  sub $0,1
  mov $3,$2
  add $2,$4
  mov $4,$3
  sub $2,9
  mov $1,$3
  add $4,2
  add $2,$4
lpe
