; A131064: Binomial transform of [1, 1, 5, 5, 5,...].
; 1,2,8,24,60,136,292,608,1244,2520,5076,10192,20428,40904,81860,163776,327612,655288,1310644,2621360,5242796,10485672,20971428,41942944,83885980,167772056,335544212,671088528,1342177164,2684354440,5368708996,10737418112,21474836348,42949672824,85899345780,171798691696,343597383532,687194767208,1374389534564,2748779069280,5497558138716,10995116277592,21990232555348,43980465110864,87960930221900,175921860443976,351843720888132,703687441776448,1407374883553084,2814749767106360,5629499534212916,11258999068426032,22517998136852268,45035996273704744,90071992547409700,180143985094819616,360287970189639452,720575940379279128,1441151880758558484,2882303761517117200,5764607523034234636

mov $2,$0
mov $1,1
lpb $2,1
  add $1,$1
  add $1,$3
  add $3,4
  sub $2,1
lpe
