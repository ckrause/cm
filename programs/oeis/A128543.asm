; A128543: Floor(2^(n-2)*3*n).
; 1,6,18,48,120,288,672,1536,3456,7680,16896,36864,79872,172032,368640,786432,1671168,3538944,7471104,15728640,33030144,69206016,144703488,301989888,629145600,1308622848,2717908992,5637144576,11676942336,24159191040,49928994816,103079215104,212600881152,438086664192,901943132160,1855425871872,3813930958848,7834020347904,16080357556224,32985348833280,67619965108224,138538465099776,283673999966208,580542139465728,1187472557998080,2427721674129408,4960996464525312,10133099161583616,20688410788233216,42221246506598400,86131342873460736,175640385467449344,358036170375954432,729583139634020352,1486187877032263680,3026418949592973312,6160924290242838528
add $3,$0
add $3,1
lpb $0,1
  mov $2,$3
  add $3,$2
  sub $0,1
lpe
add $2,$3
mov $1,$2
