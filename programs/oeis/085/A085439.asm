; A085439: a(n) = Sum_{i=1..n} binomial(i+1,2)^4.
; 1,82,1378,11378,62003,256484,871140,2550756,6651381,15802006,34776742,71791798,140366759,261917384,469277384,811379400,1359360681,2214396762,3517606762,5462416762,8309813083,12406965164,18209748140,26309748140,37466388765,52644875166,73060712622,100231619518,136037720143,182790970768,243314843024,321035361680,420084669521,545418370146,702947980146,899689905282,1143932440963,1445422385524,1815572945524,2267694705524,2817251530565,3482143367846,4283018014902,5243614024902,6391137025527,7756671836248,9375632879704,11288255496280,13540130886905,16182787527530,19274322019706,22880082465162,27073407578283,31936424878908,37560911438908,44049220789564,51515279732845,60085658938286,69900721348286,81115852558286,93902777484447,108450967780128,124969144613664,143686881573664,164856312624289,188753950191730,215682618624386,245973508433042,279988356883667,318121760684292,360803626678788,408501766634244,461724642385045,521024267775670,586999274025670,660298145324246,741622631648327,831731345987048,931443553347048,1041643159107048,1163282904486729,1297388777094010,1445064644716426,1607497120726426,1785960669677051,1981822961873612,2196550485918668,2431714428441804,2688996830442429,2970197029893054,3277238400472270,3612175396520926,3977200914541807,4374653981792432,4807027782752432,5276978034481328,5787331722119409,6341096206023810,6941468712273810,7591846218523810,8295835747429411,9057265080121492

lpb $0
  mov $2,$0
  sub $0,1
  add $2,2
  bin $2,2
  pow $2,4
  add $1,$2
lpe
mov $2,$1
add $1,1
