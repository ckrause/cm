; A272000: Coinage sequence: a(n) = A018227(n)-7.
; 3,11,29,47,79,111,161,211,283,355,453,551,679,807,969,1131,1331,1531,1773,2015,2303,2591,2929,3267,3659,4051,4501,4951,5463,5975,6553,7131,7779,8427,9149,9871,10671,11471,12353,13235,14203,15171,16229,17287,18439,19591,20841,22091,23443,24795,26253,27711,29279,30847,32529,34211,36011,37811,39733,41655,43703,45751,47929,50107,52419,54731,57181,59631,62223,64815,67553,70291,73179,76067,79109,82151,85351,88551,91913,95275,98803,102331,106029,109727,113599,117471,121521,125571,129803,134035,138453,142871,147479,152087,156889,161691,166691,171691,176893,182095,187503,192911,198529,204147,209979,215811,221861,227911,234183,240455,246953,253451,260179,266907,273869,280831,288031,295231,302673,310115,317803,325491,333429,341367,349559,357751,366201,374651,383363,392075,401053,410031,419279,428527,438049,447571,457371,467171,477253,487335,497703,508071,518729,529387,540339,551291,562541,573791,585343,596895,608753,620611,632779,644947,657429,669911,682711,695511,708633,721755,735203,748651,762429,776207,790319,804431,818881,833331,848123,862915,878053,893191,908679,924167,940009,955851,972051,988251,1004813,1021375,1038303,1055231,1072529,1089827,1107499,1125171,1143221,1161271,1179703,1198135,1216953,1235771,1254979,1274187,1293789,1313391,1333391,1353391,1373793,1394195,1415003,1435811,1457029,1478247,1499879,1521511,1543561,1565611,1588083,1610555,1633453,1656351,1679679,1703007,1726769,1750531,1774731,1798931,1823573,1848215,1873303,1898391,1923929,1949467,1975459,2001451,2027901,2054351,2081263,2108175,2135553,2162931,2190779,2218627,2246949,2275271,2304071,2332871,2362153,2391435,2421203,2450971,2481229,2511487,2542239,2572991,2604241,2635491,2667243,2698995

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $4,3
  lpb $0,1
    mov $2,$0
    sub $2,1
    add $4,$2
    div $4,2
    trn $5,1
    mov $8,2
    add $4,1
    mul $0,$5
    mov $5,$4
    mul $4,$8
    mul $4,$5
    mov $5,1
  lpe
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
