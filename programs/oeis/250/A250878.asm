; A250878: Number of (1+1) X (n+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 90,288,678,1328,2306,3680,5518,7888,10858,14496,18870,24048,30098,37088,45086,54160,64378,75808,88518,102576,118050,135008,153518,173648,195466,219040,244438,271728,300978,332256,365630,401168,438938,479008,521446,566320,613698,663648,716238,771536,829610,890528,954358,1021168,1091026,1164000,1240158,1319568,1402298,1488416,1577990,1671088,1767778,1868128,1972206,2080080,2191818,2307488,2427158,2550896,2678770,2810848,2947198,3087888,3232986,3382560,3536678,3695408,3858818,4026976,4199950,4377808,4560618,4748448,4941366,5139440,5342738,5551328,5765278,5984656,6209530,6439968,6676038,6917808,7165346,7418720,7677998,7943248,8214538,8491936,8775510,9065328,9361458,9663968,9972926,10288400,10610458,10939168,11274598,11616816,11965890,12321888,12684878,13054928,13432106,13816480,14208118,14607088,15013458,15427296,15848670,16277648,16714298,17158688,17610886,18070960,18538978,19015008,19499118,19991376,20491850,21000608,21517718,22043248,22577266,23119840,23671038,24230928,24799578,25377056,25963430,26558768,27163138,27776608,28399246,29031120,29672298,30322848,30982838,31652336,32331410,33020128,33718558,34426768,35144826,35872800,36610758,37358768,38116898,38885216,39663790,40452688,41251978,42061728,42882006,43712880,44554418,45406688,46269758,47143696,48028570,48924448,49831398,50749488,51678786,52619360,53571278,54534608,55509418,56495776,57493750,58503408,59524818,60558048,61603166,62660240,63729338,64810528,65903878,67009456,68127330,69257568,70400238,71555408,72723146,73903520,75096598,76302448,77521138,78752736,79997310,81254928,82525658,83809568,85106726,86417200,87741058,89078368,90429198,91793616

mov $3,$0
add $0,2
mul $0,2
lpb $0
  add $1,$0
  add $1,$0
  sub $0,1
  add $2,$1
lpe
sub $2,$1
mov $1,0
sub $2,3
add $1,$2
add $1,53
mov $4,$3
mov $7,62
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,30
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,6
lpb $7
  add $1,$4
  sub $7,1
lpe
