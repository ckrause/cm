; A050408: a(n) = (117*n^2 - 99*n + 2)/2.
; 1,10,136,379,739,1216,1810,2521,3349,4294,5356,6535,7831,9244,10774,12421,14185,16066,18064,20179,22411,24760,27226,29809,32509,35326,38260,41311,44479,47764,51166,54685,58321,62074,65944,69931,74035,78256,82594,87049,91621,96310,101116,106039,111079,116236,121510,126901,132409,138034,143776,149635,155611,161704,167914,174241,180685,187246,193924,200719,207631,214660,221806,229069,236449,243946,251560,259291,267139,275104,283186,291385,299701,308134,316684,325351,334135,343036,352054,361189,370441,379810,389296,398899,408619,418456,428410,438481,448669,458974,469396,479935,490591,501364,512254,523261,534385,545626,556984,568459,580051,591760,603586,615529,627589,639766,652060,664471,676999,689644,702406,715285,728281,741394,754624,767971,781435,795016,808714,822529,836461,850510,864676,878959,893359,907876,922510,937261,952129,967114,982216,997435,1012771,1028224,1043794,1059481,1075285,1091206,1107244,1123399,1139671,1156060,1172566,1189189,1205929,1222786,1239760,1256851,1274059,1291384,1308826,1326385,1344061,1361854,1379764,1397791,1415935,1434196,1452574,1471069,1489681,1508410,1527256,1546219,1565299,1584496,1603810,1623241,1642789,1662454,1682236,1702135,1722151,1742284,1762534,1782901,1803385,1823986,1844704,1865539,1886491,1907560,1928746,1950049,1971469,1993006,2014660,2036431,2058319,2080324,2102446,2124685,2147041,2169514,2192104,2214811,2237635,2260576,2283634,2306809,2330101,2353510,2377036,2400679,2424439,2448316,2472310,2496421,2520649,2544994,2569456,2594035,2618731,2643544,2668474,2693521,2718685,2743966,2769364,2794879,2820511,2846260,2872126,2898109,2924209,2950426,2976760,3003211,3029779,3056464,3083266,3110185,3137221,3164374,3191644,3219031,3246535,3274156,3301894,3329749,3357721,3385810,3414016,3442339,3470779,3499336,3528010,3556801,3585709,3614734

mov $2,$0
mov $4,$2
mov $6,$4
mov $2,6
add $2,3
bin $4,2
add $2,3
mov $5,21
add $2,1
mul $2,$4
lpb $0,1
  add $2,$6
  add $2,$5
  mov $0,$3
  sub $2,7
lpe
mov $1,$2
trn $1,14
mul $1,9
add $1,1
