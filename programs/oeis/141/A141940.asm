; A141940: Primes congruent to 17 mod 25.
; 17,67,167,317,367,467,617,967,1117,1217,1367,1567,1667,1867,2017,2267,2417,2467,2617,2767,2917,3067,3167,3217,3467,3517,3617,3767,3917,3967,4217,4517,4567,4817,4967,5167,5417,5717,5867,6067,6217,6317,6367,6917,6967,7417,7517,7717,7817,7867,8017,8117,8167,8317,8467,8867,9067,9467,9767,9817,9967,10067,10267,10567,10667,10867,11117,11317,11467,11617,11717,11867,12517,12917,12967,13217,13267,13367,13417,13567,13967,14717,14767,14867,15017,15217,15467,15667,15767,15817,16067,16217,16267,16417,16567,17117,17167,17317,17417,17467,18217,18367,18517,18617,18917,19267,19417,19717,19867,20117,20717,21017,21067,21317,21467,21517,21617,21767,21817,22067,22367,22567,22717,22817,23017,23117,23167,23417,23567,23767,23917,24317,24517,24767,24917,24967,25117,25367,25667,25717,25867,26017,26267,26317,26417,26717,27017,27067,27367,27617,27767,27817,27917,27967,28517,28817,28867,29017,29167,29567,29717,29867,29917,30367,30467,30517,30817,31267,31517,31567,31667,31817,32117,32467,32717,32917,33317,33617,33767,33967,34217,34267,34367,34667,35117,35267,35317,35617,36017,36067,36217,36467,36767,37117,37217,37517,37567,37717,37967,38167

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
