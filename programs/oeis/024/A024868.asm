; A024868: a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = [ n/2 ].
; 6,8,22,27,52,61,100,114,170,190,266,293,392,427,552,596,750,804,990,1055,1276,1353,1612,1702,2002,2106,2450,2569,2960,3095,3536,3688,4182,4352,4902,5091,5700,5909,6580,6810,7546,7798,8602,8877,9752,10051,11000,11324,12350,12700,13806,14183,15372,15777,17052,17486,18850,19314,20770,21265,22816,23343,24992,25552,27302,27896,29750,30379,32340,33005,35076,35778,37962,38702,41002,41781,44200,45019,47560,48420,51086,51988,54782,55727,58652,59641,62700,63734,66930,68010,71346,72473,75952,77127,80752,81976,85750,87024,90950,92275,96356,97733,101972,103402,107802,109286,113850,115389,120120,121715,126616,128268,133342,135052,140302,142071,147500,149329,154940,156830,162626,164578,170562,172577,178752,180831,187200,189344,195910,198120,204886,207163,214132,216477,223652,226066,233450,235934,243530,246085,253896,256523,264552,267252,275502,278276,286750,289599,298300,301225,310156,313158,322322,325402,334802,337961,347600,350839,360720,364040,374166,377568,387942,391427,402052,405621,416500,420154,431290,435030,446426,450253,461912,465827,477752,481756,493950,498044,510510,514695,527436,531713,544732,549102,562402,566866,580450,585009,598880,603535,617696,622448,636902,641752,656502,661451,676500,681549,696900,702050

mov $2,4
mov $3,$0
add $0,1
add $2,$0
add $3,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mov $4,$0
  trn $0,1
  mov $2,$4
lpe
