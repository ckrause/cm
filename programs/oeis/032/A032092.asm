; A032092: Number of reversible strings with n-1 beads of 2 colors. 5 beads are black. String is not palindromic.
; 3,9,28,60,126,226,396,636,1001,1491,2184,3080,4284,5796,7752,10152,13167,16797,21252,26532,32890,40326,49140,59332,71253,84903,100688,118608,139128,162248,188496,217872,250971,287793,329004,374604,425334,481194,543004,610764,685377,766843,856152,953304,1059380,1174380,1299480,1434680,1581255,1739205,1909908,2093364,2291058,2502990,2730756,2974356,3235501,3514191,3812256,4129696,4468464,4828560,5212064,5618976,6051507,6509657,6995772,7509852,8054382,8629362,9237420,9878556,10555545,11268387,12020008,12810408,13642668,14516788,15436008,16400328,17413151,18474477,19587876,20753348,21974634,23251734,24588564,25985124,27445509,28969719,30562032,32222448,33955432,35760984,37643760,39603760,41645835,43769985,45981260,48279660,50670438,53153594,55734588,58413420,61195761,64081611,67076856,70181496,73401636,76737276,80194744,83774040,87481719,91317781,95289012,99395412,103644002,108034782,112575012,117264692,122111325,127114911,132283200,137616192,143121888,148800288,154659648,160699968,166929763,173349033,179966556,186782332,193805406,201035778,208482764,216146364,224036169,232152179,240504264,249092424,257926812,267007428,276344712,285938664,295800015,305928765,316335940,327021540,337996890,349261990,360828468,372696324,384877493,397371975,410192016,423337616,436821336,450643176,464816016,479339856,494227899,509480145,525110124,541117836,557517142,574308042,591504732,609107212,627130017,645573147,664451480,683765016,703528980,723743372,744423768,765570168,787198503,809308773,831917268,855023988,878645586,902782062,927450436,952650708,978400269,1004699119,1031565024,1058997984,1087016144,1115619504,1144826592,1174637408,1205070867,1236126969,1267825020,1300165020,1333166670,1366829970,1401175020,1436201820

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    div $0,2
    gcd $2,2
    mul $0,$2
    cal $0,24853 ; a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
    add $6,$0
  lpe
  add $1,$6
lpe
