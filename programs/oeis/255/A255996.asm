; A255996: Number of length n+5 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
; 64,128,188,256,337,428,530,644,771,912,1068,1240,1429,1636,1862,2108,2375,2664,2976,3312,3673,4060,4474,4916,5387,5888,6420,6984,7581,8212,8878,9580,10319,11096,11912,12768,13665,14604,15586,16612,17683,18800,19964,21176,22437,23748,25110,26524,27991,29512,31088,32720,34409,36156,37962,39828,41755,43744,45796,47912,50093,52340,54654,57036,59487,62008,64600,67264,70001,72812,75698,78660,81699,84816,88012,91288,94645,98084,101606,105212,108903,112680,116544,120496,124537,128668,132890,137204,141611,146112,150708,155400,160189,165076,170062,175148,180335,185624,191016,196512,202113,207820,213634,219556,225587,231728,237980,244344,250821,257412,264118,270940,277879,284936,292112,299408,306825,314364,322026,329812,337723,345760,353924,362216,370637,379188,387870,396684,405631,414712,423928,433280,442769,452396,462162,472068,482115,492304,502636,513112,523733,534500,545414,556476,567687,579048,590560,602224,614041,626012,638138,650420,662859,675456,688212,701128,714205,727444,740846,754412,768143,782040,796104,810336,824737,839308,854050,868964,884051,899312,914748,930360,946149,962116,978262,994588,1011095,1027784,1044656,1061712,1078953,1096380,1113994,1131796,1149787,1167968,1186340,1204904,1223661,1242612,1261758,1281100,1300639,1320376,1340312,1360448,1380785,1401324,1422066,1443012,1464163,1485520,1507084,1528856,1550837,1573028,1595430,1618044,1640871,1663912

mov $1,4
mov $2,$0
lpb $0
  sub $0,1
  add $1,1
  add $4,2
  add $3,$4
  add $3,1
  add $4,$1
lpe
mov $0,5
add $0,$3
sub $1,1
trn $4,$3
add $0,$4
sub $0,$1
trn $0,3
add $4,3
add $0,$4
mov $1,$0
lpb $2
  add $1,55
  sub $2,1
lpe
add $1,61
