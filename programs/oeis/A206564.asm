; A206564: Fibonacci sequence beginning 14, 13.
; 14,13,27,40,67,107,174,281,455,736,1191,1927,3118,5045,8163,13208,21371,34579,55950,90529,146479,237008,383487,620495,1003982,1624477,2628459,4252936,6881395,11134331,18015726,29150057,47165783,76315840,123481623,199797463,323279086,523076549,846355635,1369432184,2215787819,3585220003,5801007822,9386227825,15187235647,24573463472,39760699119,64334162591,104094861710,168429024301,272523886011,440952910312,713476796323,1154429706635,1867906502958,3022336209593,4890242712551,7912578922144,12802821634695,20715400556839,33518222191534,54233622748373,87751844939907,141985467688280,229737312628187,371722780316467,601460092944654,973182873261121,1574642966205775,2547825839466896,4122468805672671,6670294645139567,10792763450812238,17463058095951805,28255821546764043,45718879642715848,73974701189479891,119693580832195739,193668282021675630,313361862853871369,507030144875546999,820392007729418368,1327422152604965367,2147814160334383735,3475236312939349102,5623050473273732837,9098286786213081939

mov $3,6
add $3,4
mov $1,14
lpb $0,1
  mov $2,$3
  add $0,3
  mov $3,$1
  sub $0,3
  mov $1,3
  add $3,$2
  sub $0,1
  add $1,$2
lpe
