; A217530: n^4/2-5*n^3/2+21*n-30.
; 0,6,22,75,204,460,906,1617,2680,4194,6270,9031,12612,17160,22834,29805,38256,48382,60390,74499,90940,109956,131802,156745,185064,217050,253006,293247,338100,387904,443010,503781,570592,643830,723894,811195,906156,1009212,1120810,1241409,1371480,1511506,1661982,1823415,1996324,2181240,2378706,2589277,2813520,3052014,3305350,3574131,3858972,4160500,4479354,4816185,5171656,5546442,5941230,6356719,6793620,7252656,7734562,8240085,8769984,9325030,9906006,10513707,11148940,11812524,12505290,13228081,13981752,14767170,15585214,16436775,17322756,18244072,19201650,20196429,21229360,22301406,23413542,24566755,25762044,27000420,28282906,29610537,30984360,32405434,33874830,35393631,36962932,38583840,40257474,41984965,43767456,45606102,47502070,49456539,51470700,53545756,55682922,57883425,60148504,62479410,64877406,67343767,69879780,72486744,75165970,77918781,80746512,83650510,86632134,89692755,92833756,96056532,99362490,102753049,106229640,109793706,113446702,117190095,121025364,124954000,128977506,133097397,137315200,141632454,146050710,150571531,155196492,159927180,164765194,169712145,174769656,179939362,185222910,190621959,196138180,201773256,207528882,213406765,219408624,225536190,231791206,238175427,244690620,251338564,258121050,265039881,272096872,279293850,286632654,294115135,301743156,309518592,317443330,325519269,333748320,342132406,350673462,359373435,368234284,377257980,386446506,395801857,405326040,415021074,424888990,434931831,445151652,455550520,466130514,476893725,487842256,498978222,510303750,521820979,533532060,545439156,557544442,569850105,582358344,595071370,607991406,621120687,634461460,648015984,661786530,675775381,689984832,704417190,719074774,733959915,749074956,764422252,780004170,795823089,811881400,828181506,844725822,861516775,878556804,895848360,913393906,931195917,949256880,967579294,986165670,1005018531,1024140412,1043533860,1063201434,1083145705,1103369256,1123874682,1144664590,1165741599,1187108340,1208767456,1230721602,1252973445,1275525664,1298380950,1321542006,1345011547,1368792300,1392887004,1417298410,1442029281,1467082392,1492460530,1518166494,1544203095,1570573156,1597279512,1624325010,1651712509,1679444880,1707525006,1735955782,1764740115,1793880924,1823381140,1853243706,1883471577,1914067720,1945035114

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mul $0,2
    mov $3,$0
    mov $5,$0
    mov $6,$0
    div $6,2
    sub $0,$6
    add $5,$0
    mul $3,$5
    add $5,8
    lpb $0
      mov $0,1
      sub $3,$5
    lpe
    add $8,$3
  lpe
  add $1,$8
lpe
