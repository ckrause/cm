; A298785: Partial sums of A298784.
; 1,5,11,21,35,51,71,95,121,151,185,221,261,305,351,401,455,511,571,635,701,771,845,921,1001,1085,1171,1261,1355,1451,1551,1655,1761,1871,1985,2101,2221,2345,2471,2601,2735,2871,3011,3155,3301,3451,3605,3761,3921,4085,4251,4421,4595,4771,4951,5135,5321,5511,5705,5901,6101,6305,6511,6721,6935,7151,7371,7595,7821,8051,8285,8521,8761,9005,9251,9501,9755,10011,10271,10535,10801,11071,11345,11621,11901,12185,12471,12761,13055,13351,13651,13955,14261,14571,14885,15201,15521,15845,16171,16501,16835,17171,17511,17855,18201,18551,18905,19261,19621,19985,20351,20721,21095,21471,21851,22235,22621,23011,23405,23801,24201,24605,25011,25421,25835,26251,26671,27095,27521,27951,28385,28821,29261,29705,30151,30601,31055,31511,31971,32435,32901,33371,33845,34321,34801,35285,35771,36261,36755,37251,37751,38255,38761,39271,39785,40301,40821,41345,41871,42401,42935,43471,44011,44555,45101,45651,46205,46761,47321,47885,48451,49021,49595,50171,50751,51335,51921,52511,53105,53701,54301,54905,55511,56121,56735,57351,57971,58595,59221,59851,60485,61121,61761,62405,63051,63701,64355,65011,65671,66335,67001,67671,68345,69021,69701,70385,71071,71761,72455,73151,73851,74555,75261,75971,76685,77401,78121,78845,79571,80301,81035,81771,82511,83255,84001,84751,85505,86261,87021,87785,88551,89321,90095,90871,91651,92435,93221,94011,94805,95601,96401,97205,98011,98821,99635,100451,101271,102095,102921,103751
mov $2,$0
add $1,1
lpb $2,1
  lpb $3,1
    mov $3,$0
  lpe
  sub $3,1
  add $1,$3
  add $3,4
  add $1,$3
  sub $2,1
lpe
