; A213839: Principal diagonal of the convolution array A213838.
; 1,20,89,240,505,916,1505,2304,3345,4660,6281,8240,10569,13300,16465,20096,24225,28884,34105,39920,46361,53460,61249,69760,79025,89076,99945,111664,124265,137780,152241,167680,184129,201620,220185,239856,260665,282644,305825,330240,355921,382900,411209,440880,471945,504436,538385,573824,610785,649300,689401,731120,774489,819540,866305,914816,965105,1017204,1071145,1126960,1184681,1244340,1305969,1369600,1435265,1502996,1572825,1644784,1718905,1795220,1873761,1954560,2037649,2123060,2210825,2300976,2393545,2488564,2586065,2686080,2788641,2893780,3001529,3111920,3224985,3340756,3459265,3580544,3704625,3831540,3961321,4094000,4229609,4368180,4509745,4654336,4801985,4952724,5106585,5263600,5423801,5587220,5753889,5923840,6097105,6273716,6453705,6637104,6823945,7014260,7208081,7405440,7606369,7810900,8019065,8230896,8446425,8665684,8888705,9115520,9346161,9580660,9819049,10061360,10307625,10557876,10812145,11070464,11332865,11599380,11870041,12144880,12423929,12707220,12994785,13286656,13582865,13883444,14188425,14497840,14811721,15130100,15453009,15780480,16112545,16449236,16790585,17136624,17487385,17842900,18203201,18568320,18938289,19313140,19692905,20077616,20467305,20862004,21261745,21666560,22076481,22491540,22911769,23337200,23767865,24203796,24645025,25091584,25543505,26000820,26463561,26931760,27405449,27884660,28369425,28859776,29355745,29857364,30364665,30877680,31396441,31920980,32451329,32987520,33529585,34077556,34631465,35191344,35757225,36329140,36907121,37491200,38081409,38677780,39280345,39889136,40504185,41125524,41753185,42387200

lpb $0
  add $1,$0
  add $1,1
  add $2,$1
  add $2,$1
  add $1,$0
  sub $0,1
lpe
add $1,1
mul $2,4
add $2,1
add $1,$2
sub $1,1
