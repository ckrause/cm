; A011898: a(n) = floor(n*(n-1)*(n-2)/16).
; 0,0,0,0,1,3,7,13,21,31,45,61,82,107,136,170,210,255,306,363,427,498,577,664,759,862,975,1096,1228,1370,1522,1685,1860,2046,2244,2454,2677,2913,3163,3427,3705,3997,4305,4627,4966,5321,5692,6080,6486,6909,7350,7809,8287,8784,9301,9838,10395,10972,11571,12190,12832,13496,14182,14891,15624,16380,17160,17964,18793,19647,20527,21433,22365,23323,24309,25321,26362,27431,28528,29654,30810,31995,33210,34455,35731,37038,38377,39748,41151,42586,44055,45556,47092,48662,50266,51905,53580,55290,57036,58818,60637,62493,64387,66319,68289,70297,72345,74431,76558,78725,80932,83180,85470,87801,90174,92589,95047,97548,100093,102682,105315,107992,110715,113482,116296,119156,122062,125015,128016,131064,134160,137304,140497,143739,147031,150373,153765,157207,160701,164245,167842,171491,175192,178946,182754,186615,190530,194499,198523,202602,206737,210928,215175,219478,223839,228256,232732,237266,241858,246509,251220,255990,260820,265710,270661,275673,280747,285883,291081,296341,301665,307051,312502,318017,323596,329240,334950,340725,346566,352473,358447,364488,370597,376774,383019,389332,395715,402166,408688,415280,421942,428675,435480,442356,449304,456324,463417,470583,477823,485137,492525,499987,507525,515137,522826,530591,538432,546350,554346,562419,570570,578799,587107,595494,603961,612508,621135,629842,638631,647500,656452,665486,674602,683801,693084,702450,711900,721434,731053,740757,750547,760423,770385,780433,790569,800791,811102,821501,831988,842564,853230,863985,874830,885765,896791,907908,919117,930418,941811,953296

bin $0,3
mul $0,3
div $0,8
mov $1,$0
