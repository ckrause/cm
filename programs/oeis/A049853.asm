; A049853: a(n) = a(n-1) + Sum_{k=0..n-3} a(k) for n >= 2, a(0)=1, a(1)=2.
; 1,2,2,3,6,11,19,33,58,102,179,314,551,967,1697,2978,5226,9171,16094,28243,49563,86977,152634,267854,470051,824882,1447567,2540303,4457921,7823106,13728594,24092003,42278518,74193627,130200739,228486369,400965626,703645622,1234811987,2166943978,3802721591,6673311191,11710844769,20551099938,36064666298,63289077427,111064588494,194904765859,342034020651,600227863937,1053326473082,1848459102878,3243819596611,5692506563426,9989652633119,17530618299423,30764090529153,53987215392002,94740958554274,166258792245699,291763841329126,512009848966827,898514648850227

mov $3,1
mov $1,1
add $3,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$3
  sub $1,$2
  add $3,$2
lpe
