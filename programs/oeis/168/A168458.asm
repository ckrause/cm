; A168458: a(n) = 7 + 10*floor((n-1)/2).
; 7,7,17,17,27,27,37,37,47,47,57,57,67,67,77,77,87,87,97,97,107,107,117,117,127,127,137,137,147,147,157,157,167,167,177,177,187,187,197,197,207,207,217,217,227,227,237,237,247,247,257,257,267,267,277,277,287,287,297,297,307,307,317,317,327,327,337,337,347,347,357,357,367,367,377,377,387,387,397,397,407,407,417,417,427,427,437,437,447,447,457,457,467,467,477,477,487,487,497,497,507,507,517,517,527,527,537,537,547,547,557,557,567,567,577,577,587,587,597,597,607,607,617,617,627,627,637,637,647,647,657,657,667,667,677,677,687,687,697,697,707,707,717,717,727,727,737,737,747,747,757,757,767,767,777,777,787,787,797,797,807,807,817,817,827,827,837,837,847,847,857,857,867,867,877,877,887,887,897,897,907,907,917,917,927,927,937,937,947,947,957,957,967,967,977,977,987,987,997,997,1007,1007,1017,1017,1027,1027,1037,1037,1047,1047,1057,1057,1067,1067,1077,1077,1087,1087,1097,1097,1107,1107,1117,1117,1127,1127,1137,1137,1147,1147,1157,1157,1167,1167,1177,1177,1187,1187,1197,1197,1207,1207,1217,1217,1227,1227,1237,1237,1247,1247

mov $1,$0
div $1,2
mul $1,10
add $1,7