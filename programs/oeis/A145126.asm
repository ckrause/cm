; A145126: a(n) = 1 + (6 + (11 + (6 + n)*n)*n)*n/24.
; 1,2,6,16,36,71,127,211,331,496,716,1002,1366,1821,2381,3061,3877,4846,5986,7316,8856,10627,12651,14951,17551,20476,23752,27406,31466,35961,40921,46377,52361,58906,66046,73816,82252,91391,101271,111931,123411,135752,148996,163186,178366,194581,211877,230301,249901,270726,292826,316252,341056,367291,395011,424271,455127,487636,521856,557846,595666,635377,677041,720721,766481,814386,864502,916896,971636,1028791,1088431,1150627,1215451,1282976,1353276,1426426,1502502,1581581,1663741,1749061,1837621,1929502,2024786,2123556,2225896,2331891,2441627,2555191,2672671,2794156,2919736,3049502,3183546,3321961,3464841,3612281,3764377,3921226,4082926,4249576,4421276,4598127,4780231,4967691,5160611,5359096,5563252,5773186,5989006,6210821,6438741,6672877,6913341,7160246,7413706,7673836,7940752,8214571,8495411,8783391,9078631,9381252,9691376,10009126,10334626,10668001,11009377,11358881,11716641,12082786,12457446,12840752,13232836,13633831,14043871,14463091,14891627,15329616,15777196,16234506,16701686,17178877,17666221,18163861,18671941,19190606,19720002,20260276,20811576,21374051,21947851,22533127,23130031,23738716,24359336,24992046,25637002,26294361,26964281,27646921,28342441,29051002,29772766,30507896,31256556,32018911,32795127,33585371,34389811,35208616,36041956,36890002,37752926,38630901,39524101,40432701,41356877,42296806,43252666,44224636,45212896,46217627,47239011,48277231,49332471,50404916,51494752,52602166,53727346,54870481,56031761,57211377,58409521,59626386,60862166,62117056,63391252,64684951,65998351,67331651,68685051,70058752,71452956,72867866,74303686,75760621,77238877,78738661,80260181,81803646,83369266,84957252,86567816,88201171,89857531,91537111,93240127,94966796,96717336,98491966,100290906,102114377,103962601,105835801,107734201,109658026,111607502,113582856,115584316,117612111,119666471,121747627,123855811,125991256,128154196,130344866,132563502,134810341,137085621,139389581,141722461,144084502,146475946,148897036,151348016,153829131,156340627,158882751,161455751,164059876

lpb $0,1
  sub $0,1
  add $4,1
  add $3,$4
  add $2,$3
  add $1,$2
lpe
add $1,1
