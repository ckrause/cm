; A048498: 2^(n-1)*(5n-8)+5.
; 1,2,9,33,101,277,709,1733,4101,9477,21509,48133,106501,233477,507909,1097733,2359301,5046277,10747909,22806533,48234501,101711877,213909509,448790533,939524101,1962934277,4093640709,8522825733,17716740101,36775657477,76235669509,157840048133,326417514501,674309865477,1391569403909,2869038153733,5909874999301,12163347382277,25013889531909,51402168598533,105553116266501,216603790671877,444202697621509,910395627798533

mov $1,$0
lpb $0,1
  add $2,$0
  add $2,$1
  add $2,$0
  sub $2,2
  mov $1,$2
  sub $0,1
lpe
add $1,1
