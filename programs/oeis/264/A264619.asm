; A264619: a(0) = 1; for n>0, working in binary, write n followed by 1 then n-reversed (including leading zeros); show result in base 10.
; 1,7,21,31,73,93,107,127,273,313,341,381,403,443,471,511,1057,1137,1193,1273,1317,1397,1453,1533,1571,1651,1707,1787,1831,1911,1967,2047,4161,4321,4433,4593,4681,4841,4953,5113,5189,5349,5461,5621,5709,5869,5981,6141,6211,6371,6483,6643,6731,6891,7003,7163,7239,7399,7511,7671,7759,7919,8031,8191,16513,16833,17057,17377,17553,17873,18097,18417,18569,18889,19113,19433,19609,19929,20153,20473,20613,20933,21157,21477,21653,21973,22197,22517,22669,22989,23213,23533,23709,24029,24253,24573,24707,25027,25251,25571,25747,26067,26291,26611,26763,27083,27307,27627,27803,28123,28347,28667,28807,29127,29351,29671,29847,30167,30391,30711,30863,31183,31407,31727,31903,32223,32447,32767,65793,66433,66881,67521,67873,68513,68961,69601,69905,70545,70993,71633,71985,72625,73073,73713,73993,74633,75081,75721,76073,76713,77161,77801,78105,78745,79193,79833,80185,80825,81273,81913,82181,82821,83269,83909,84261,84901,85349,85989,86293,86933,87381,88021,88373,89013,89461,90101,90381,91021,91469,92109,92461,93101,93549,94189,94493,95133,95581,96221,96573,97213,97661,98301,98563,99203,99651,100291,100643,101283,101731,102371,102675,103315,103763,104403,104755,105395,105843,106483,106763,107403,107851,108491,108843,109483,109931,110571,110875,111515,111963,112603,112955,113595,114043,114683,114951,115591,116039,116679,117031,117671,118119,118759,119063,119703,120151,120791,121143,121783,122231,122871,123151,123791,124239,124879,125231,125871,126319,126959,127263,127903

add $0,1
mul $0,2
lpb $0,1
  sub $2,6
  mov $5,$0
  add $5,1
  div $2,2
  add $5,$2
  add $2,$5
  sub $0,1
  mul $2,2
  sub $3,$3
  div $0,2
  add $2,1
  add $3,$0
  add $0,2
  mov $5,$2
  mov $4,2
  add $5,$4
  mov $2,$5
  sub $0,1
  sub $2,$3
lpe
mov $1,$2
sub $1,6
div $1,4
mul $1,2
add $1,1
