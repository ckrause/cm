; A045889: Partial sums of A045618.
; 1,7,30,102,303,825,2116,5200,12381,28779,65658,147594,327835,721069,1573056,3408084,7340265,15728895,33554710,71303470,150995271,318767457,671089020,1409286552,2952790453,6174015955,12884902386

add $0,3
lpb $0,1
  add $1,$0
  add $2,2
  add $1,$1
  sub $1,$2
  add $2,$0
  sub $0,1
lpe
