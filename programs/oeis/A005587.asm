; A005587: a(n) = n*(n+5)*(n+6)*(n+7)/24.
; 0,14,42,90,165,275,429,637,910,1260,1700,2244,2907,3705,4655,5775,7084,8602,10350,12350,14625,17199,20097,23345,26970,31000,35464,40392,45815,51765,58275,65379,73112,81510,90610,100450,111069,122507,134805,148005,162150,177284,193452,210700,229075,248625,269399,291447,314820,339570,365750,393414,422617,453415,485865,520025,555954,593712,633360,674960,718575,764269,812107,862155,914480,969150,1026234,1085802,1147925,1212675,1280125,1350349,1423422,1499420,1578420,1660500,1745739,1834217,1926015,2021215,2119900,2222154,2328062,2437710,2551185,2668575,2789969,2915457,3045130,3179080,3317400,3460184,3607527,3759525,3916275,4077875,4244424,4416022,4592770,4774770,4962125,5154939,5353317,5557365,5767190,5982900,6204604,6432412,6666435,6906785,7153575,7406919,7666932,7933730,8207430,8488150,8776009,9071127,9373625,9683625,10001250,10326624,10659872,11001120,11350495,11708125,12074139,12448667,12831840,13223790,13624650,14034554,14453637,14882035,15319885,15767325,16224494,16691532,17168580,17655780,18153275,18661209,19179727,19708975,20249100,20800250,21362574,21936222,22521345,23118095,23726625,24347089,24979642,25624440,26281640,26951400,27633879,28329237,29037635,29759235,30494200,31242694,32004882,32780930,33571005,34375275,35193909,36027077,36874950,37737700,38615500,39508524,40416947,41340945,42280695,43236375,44208164,45196242,46200790,47221990,48260025,49315079,50387337,51476985,52584210,53709200,54852144,56013232,57192655,58390605,59607275,60842859,62097552,63371550,64665050,65978250,67311349,68664547,70038045,71432045,72846750,74282364,75739092,77217140,78716715,80238025,81781279,83346687,84934460,86544810,88177950,89834094,91513457,93216255,94942705,96693025,98467434,100266152,102089400,103937400,105810375,107708549,109632147,111581395,113556520,115557750,117585314,119639442,121720365,123828315,125963525,128126229,130316662,132535060,134781660,137056700,139360419,141693057,144054855,146446055,148866900,151317634,153798502,156309750,158851625,161424375,164028249,166663497,169330370,172029120

mov $3,$0
add $3,$0
mov $5,$3
lpb $0,1
  add $4,4
  add $5,1
  add $2,$4
  add $1,7
  sub $0,1
  add $5,$2
  sub $4,3
  add $1,$5
lpe
