; A077898: Expansion of (1 - x)^(-1)/(1 + x - 2*x^2).
; 1,0,3,-2,9,-12,31,-54,117,-224,459,-906,1825,-3636,7287,-14558,29133,-58248,116515,-233010,466041,-932060,1864143,-3728262,7456549,-14913072,29826171,-59652314,119304657,-238609284,477218599,-954437166,1908874365,-3817748696,7635497427,-15270994818,30541989673,-61083979308,122167958655,-244335917270,488671834581,-977343669120,1954687338283,-3909374676522,7818749353089,-15637498706132,31274997412311,-62549994824574,125099989649197,-250199979298344,500399958596739,-1000799917193426,2001599834386905,-4003199668773756,8006399337547567

add $0,2
mov $2,-2
mov $3,2
lpb $0,1
  sub $0,1
  mov $1,$2
  add $3,$2
  mul $3,$2
  add $4,$3
lpe
sub $2,$4
mul $1,$2
sub $1,4
div $1,8
