; A093361: Add/multiply sequence, see example.
; 1,3,7,11,27,33,69,77,141,151,251,263,407,421,617,633,889,907,1231,1251,1651,1673,2157,2181,2757,2783,3459,3487,4271,4301,5201,5233,6257,6291,7447,7483,8779,8817,10261,10301,11901,11943,13707,13751,15687,15733,17849,17897,20201,20251,22751,22803,25507,25561,28477,28533,31669,31727,35091,35151,38751,38813,42657,42721,46817,46883,51239,51307,55931,56001,60901,60973,66157,66231,71707,71783,77559,77637,83721,83801,90201,90283,97007,97091,104147,104233,111629,111717,119461,119551,127651,127743,136207,136301,145137,145233,154449,154547,164151,164251,174251,174353,184757,184861,195677,195783,207019,207127,218791,218901,231001,231113,243657,243771,256767,256883,270339,270457,284381,284501,298901,299023,313907,314031,329407,329533,345409,345537,361921,362051,378951,379083,396507,396641,414597,414733,433229,433367,452411,452551,472151,472293,492457,492601,513337,513483,534799,534947,556851,557001,579501,579653,602757,602911,626627,626783,651119,651277,676241,676401,702001,702163,728407,728571,755467,755633,783189,783357,811581,811751,840651,840823,870407,870581,900857,901033,932009,932187,963871,964051,996451,996633,1029757,1029941,1063797,1063983,1098579,1098767,1134111,1134301,1170401,1170593,1207457,1207651,1245287,1245483,1283899,1284097,1323301,1323501,1363501,1363703,1404507,1404711,1446327,1446533,1488969,1489177,1532441,1532651,1576751,1576963,1621907,1622121,1667917,1668133,1714789,1715007,1762531,1762751,1811151,1811373,1860657,1860881,1911057,1911283,1962359,1962587,2014571,2014801,2067701,2067933,2121757,2121991,2176747,2176983,2232679,2232917,2289561,2289801,2347401,2347643,2406207,2406451,2465987,2466233,2526749,2526997,2588501,2588751

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mov $7,5
  mov $0,$7
  lpb $0,1
    pow $2,2
    trn $6,$2
    add $6,1
    sub $2,$6
    mov $0,$2
    gcd $0,8
  lpe
  add $2,5
  mov $1,$2
  trn $1,5
  add $1,1
  add $4,$1
lpe
mov $1,$4
