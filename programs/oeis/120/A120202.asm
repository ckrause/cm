; A120202: a(n) = ceiling( sum_{i=1..n-1} a(i)/9), a(1)=1.
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,4,5,5,6,6,7,8,9,10,11,12,13,15,16,18,20,22,25,28,31,34,38,42,47,52,58,64,71,79,88,98,109,121,134,149,166,184,205,227,253,281,312,347,385,428,476,528,587,652,725,805,895,994,1105,1227,1364,1515,1684,1871,2079,2310,2566,2851,3168,3520,3911,4346,4829,5365,5961,6624,7360,8178,9086,10096,11218,12464,13849,15388,17097,18997,21108,23453,26059,28955,32172,35746,39718,44131,49035,54483,60537,67263,74737,83041,92268,102520,113911,126568,140631,156256,173618,192909,214343,238159,264621,294024,326693,362992,403325,448139,497932,553258,614731,683034,758927,843252,936947,1041052,1156724,1285249,1428055,1586727,1763030,1958923,2176581,2418423,2687137,2985708,3317453,3686059,4095621,4550690,5056322,5618136,6242373,6935970,7706633,8562926,9514362,10571513,11746126,13051251,14501390,16112656,17902951,19892168,22102408,24558232,27286924,30318804,33687560,37430623,41589581,46210645,51345161,57050179,63389088,70432320,78258133,86953482,96614980,107349977,119277753,132530836,147256485,163618316,181798129,201997921,224442135,249380150,277089055,307876728,342085253,380094726,422327473,469252748,521391942,579324380,643693756,715215284,794683649,882981832,981090925,1090101028,1211223364,1345803738,1495337487,1661486096,1846095662,2051217403,2279130447,2532367164,2813741293,3126379215,3473754683,3859727425,4288586028,4765095587,5294550652,5882834058,6536482287,7262758096,8069731218,8966368020,9962631133,11069590148,12299544609,13666160677,15184622974,16871803305,18746448116,20829386796,23143763106,25715292340,28572547045,31747274494,35274749438,39194166042,43549073380,48387859311,53764288124,59738097915,66375664350,73750738167,81945264630,91050294033,101166993370,112407770411,124897522679,138775025199

mov $6,2
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  mov $3,1
  lpb $2,1
    mov $4,$0
    lpb $4,1
      mov $8,$3
      sub $3,1
      trn $4,$2
    lpe
    mov $0,1
    sub $2,1
    div $3,9
    add $3,$8
    add $3,1
  lpe
  mov $5,$6
  mov $8,$3
  lpb $5,1
    mov $1,$8
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $1,$8
  mov $7,0
lpe
