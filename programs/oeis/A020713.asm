; A020713: Pisot sequences E(5,9), P(5,9).
; 5,9,16,28,49,86,151,265,465,816,1432,2513,4410,7739,13581,23833,41824,73396,128801,226030,396655,696081,1221537,2143648,3761840,6601569,11584946,20330163,35676949,62608681,109870576,192809420,338356945,593775046,1042002567,1828587033,3208946545,5631308624,9882257736,17342153393,30433357674,53406819691,93722435101,164471408185,288627200960,506505428836,888855064897,1559831901918,2737314167775,4803651498529,8429820731201,14793304131648,25960439030624,45557394660801,79947654422626,140298353215075,246206446668325,432062194544201,758216295635152,1330576843394428,2334999585697905,4097638623636534,7190854504969591,12619069972000553,22144924062668049,38861632658305136,68197411225942776,119678113856248465,210020449144859290,368560195659412891,646778056030214957,1135016365545876313,1991814870720950560,3495391431926239764,6133984358677405281

mov $1,4
add $0,$1
mov $2,1
sub $1,$0
mov $3,1
lpb $0,1
  sub $0,1
  mov $4,$1
  add $1,$2
  mov $2,$3
  add $3,$4
lpe
mov $4,1
add $1,1
sub $1,$4
