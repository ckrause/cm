; A301787: Number of nX5 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 8,14,25,45,82,150,275,505,928,1706,3137,5769,10610,19514,35891,66013,121416,223318,410745,755477,1389538,2555758,4700771,8646065,15902592,29249426,53798081,98950097,181997602,334745778,615693475,1132436853,2082876104,3831006430,7046319385,12960201917,23837527730,43844049030,80641778675,148323355433,272809183136,501774317242,922906855809,1697490356185,3122171529234,5742568741226,10562230626643,19426970897101,35731770264968,65720971788710,120879712950777,222332455004453,408933139743938,752145307699166,1383410902447555,2544489349890657,4680045560037376,8607945812375586,15832480722303617,29120472094716577,53560898629395778,98513851446415970,181195222170528323,333269972246340069,612979045863284360,1127444240280152750,2073693258389777177,3814116544533214285,7015254043203144210

add $0,1
mov $3,2
mov $1,1
mov $4,2
mov $2,1
lpb $0,1
  sub $4,$2
  mov $2,$4
  add $4,$3
  add $4,1
  sub $0,1
  mov $3,$1
  add $3,3
  sub $1,2
  add $1,$4
lpe
add $1,4
