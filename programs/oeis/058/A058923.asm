; A058923: a(n) = binomial(n,0) - binomial(n,2) + binomial(n,4).
; 1,1,0,-2,-4,-4,1,15,43,91,166,276,430,638,911,1261,1701,2245,2908,3706,4656,5776,7085,8603,10351,12351,14626,17200,20098,23346,26971,31001,35465,40393,45816,51766,58276,65380,73113,81511,90611,100451,111070,122508,134806,148006,162151,177285,193453,210701,229076,248626,269400,291448,314821,339571,365751,393415,422618,453416,485866,520026,555955,593713,633361,674961,718576,764270,812108,862156,914481,969151,1026235,1085803,1147926,1212676,1280126,1350350,1423423,1499421,1578421,1660501,1745740,1834218,1926016,2021216,2119901,2222155,2328063,2437711,2551186,2668576,2789970,2915458,3045131,3179081,3317401,3460185,3607528,3759526,3916276,4077876,4244425,4416023,4592771,4774771,4962126,5154940,5353318,5557366,5767191,5982901,6204605,6432413,6666436,6906786,7153576,7406920,7666933,7933731,8207431,8488151,8776010,9071128,9373626,9683626,10001251,10326625,10659873,11001121,11350496,11708126,12074140,12448668,12831841,13223791,13624651,14034555,14453638,14882036,15319886,15767326,16224495,16691533,17168581,17655781,18153276,18661210,19179728,19708976,20249101,20800251,21362575,21936223,22521346,23118096,23726626,24347090,24979643,25624441,26281641,26951401,27633880,28329238,29037636,29759236,30494201,31242695,32004883,32780931,33571006,34375276,35193910,36027078,36874951,37737701,38615501,39508525,40416948,41340946,42280696,43236376,44208165,45196243,46200791,47221991,48260026,49315080,50387338,51476986,52584211,53709201,54852145,56013233,57192656,58390606,59607276,60842860,62097553,63371551,64665051

mov $1,$0
mov $2,$0
mov $3,$0
mov $0,5
pow $3,2
add $3,4
mov $4,$1
mov $1,7
bin $4,4
mul $4,2
sub $4,$3
mov $5,1
mul $5,$2
lpb $0,1
  sub $0,4
  add $5,$4
  add $1,$5
lpe
sub $1,1
div $1,2
