; A213769: Principal diagonal of the convolution array A213768.
; 1,8,26,63,136,272,521,968,1762,3159,5600,9840,17169,29784,51418,88399,151432,258592,440345,747960,1267586,2143783,3618816,6098208,10260001,17236712,28918106,48454623,81093832,135569264,226404905,377736680,629645794,1048649079,1745065568,2901751824,4821625137,8006221752,13285499290,22032218095,36515866696,60486731008,100139393081,165701565528,274053195266,453042438727,748595548416,1236425579328,2041308634177,3368809311944,5557480550810,9164727565695,15108008423944,24896973999824,41015020741193,67546271068424,111205606454242,183030468494487,301158980564960,495390945647280,814674328416081,1339391172854808,2201515802265946,3617683174907023,5943425477954056

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mul $2,2
  mov $4,2
  mov $6,0
  lpb $0,1
    sub $0,1
    add $2,2
    add $4,$6
    mov $6,$2
    add $2,$4
    mov $4,1
  lpe
  mov $3,$2
  pow $4,$6
  add $3,$4
  add $1,$3
lpe
