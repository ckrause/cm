; A087076: Sums of the squares of the elements in the subsets of the integers 1 to n.
; 0,1,10,56,240,880,2912,8960,26112,72960,197120,518144,1331200,3354624,8314880,20316160,49020928,116981760,276430848,647495680,1504706560,3471835136,7958691840,18136170496,41104179200,92694118400,208071032832,465064427520,1035355553792,2296465326080,5076114472960,11184094838784,24567212933120,53811645251584,117553254891520,256151849533440,556833919991808,1207744803635200,2613951456083968,5645992208629760

mov $2,$0
lpb $2
  lpb $0
    add $3,$0
    sub $0,1
    add $4,$3
  lpe
  mov $1,$4
  sub $2,1
  mul $4,2
lpe
