; A128429: A linear recurrence sequence: a(n) = a(n-1) + a(n-3) + a(n-5) + a(n-6).
; 1,1,1,1,1,1,4,7,10,16,25,40,67,109,175,283,457,739,1198,1939,3136,5074,8209,13282,21493,34777,56269,91045,147313,238357,385672,624031,1009702,1633732,2643433,4277164,6920599,11197765,18118363,29316127,47434489,76750615,124185106,200935723,325120828,526056550,851177377,1377233926,2228411305,3605645233,5834056537,9439701769,15273758305,24713460073,39987218380,64700678455,104687896834,169388575288,274076472121,443465047408,717541519531,1161006566941,1878548086471,3039554653411,4918102739881,7957657393291,12875760133174,20833417526467,33709177659640,54542595186106,88251772845745,142794368031850,231046140877597,373840508909449,604886649787045,978727158696493,1583613808483537,2562340967180029,4145954775663568,6708295742843599

mov $2,1
lpb $2,1
  sub $2,1
  add $4,1
  lpb $4,1
    sub $0,1
    sub $4,1
    add $6,2
    lpb $0,1
      sub $0,1
      add $6,$3
      mov $3,$5
      mov $5,$6
    lpe
    mov $1,$6
    div $1,8
  lpe
lpe
mul $1,3
add $1,1
