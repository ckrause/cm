; A230088: Partial sums of A010062.
; 1,3,6,11,18,28,40,54,71,90,112,137,165,196,232,270,311,355,402,454,509,569,633,698,765,835,908,984,1063,1147,1234,1326,1422,1520,1621,1726,1835,1949,2067,2190,2319,2450,2584,2721,2861,3004,3152,3303,3459,3619,3781,3946,4115,4288,4466,4648,4835,5028,5224,5423,5627,5835,6046,6262,6482,6707,6936,7170,7409,7655,7907,8165,8425,8687,8952,9220,9491,9767,10046,10330,10618,10908,11201,11498,11799,12105,12415,12730,13051,13375,13702,14034,14370,14709,15053,15401,15754,16111,16473,16840,17214,17594,17980,18369,18762,19159,19561,19967,20378,20795,21216,21642,22073,22511,22955,23405,23859,24318,24783,25253,25729,26211,26698,27192,27693,28201,28716,29234,29755,30279,30806,31338,31873,32413,32957,33503,34052,34605,35162,35724,36290,36861,37438,38018,38601,39189,39781,40376,40976,41580,42189,42802,43420,44043,44673,45309,45951,46596,47245,47898,48556,49218,49885,50558,51235,51917,52604,53298,53998,54704,55414,56129,56850,57576,58308,59046,59789,60539,61296,62060,62831,63606,64386,65170,65957,66749,67545,68346,69151,69961,70776,71598,72426,73260,74098,74941,75790,76644,77504,78370

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,10062 ; a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
  add $1,$2
lpe
add $1,1
