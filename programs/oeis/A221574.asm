; A221574: Number of 0..n arrays of length 3 with each element differing from at least one neighbor by something other than 1.
; 2,9,26,59,114,197,314,471,674,929,1242,1619,2066,2589,3194,3887,4674,5561,6554,7659,8882,10229,11706,13319,15074,16977,19034,21251,23634,26189,28922,31839,34946,38249,41754,45467,49394,53541,57914,62519,67362,72449,77786,83379,89234,95357,101754,108431,115394,122649,130202,138059,146226,154709,163514,172647,182114,191921,202074,212579,223442,234669,246266,258239,270594,283337,296474,310011,323954,338309,353082,368279,383906,399969,416474,433427,450834,468701,487034,505839,525122,544889,565146,585899,607154,628917,651194,673991,697314,721169,745562,770499,795986,822029,848634,875807,903554,931881,960794,990299,1020402,1051109,1082426,1114359,1146914,1180097,1213914,1248371,1283474,1319229,1355642,1392719,1430466,1468889,1507994,1547787,1588274,1629461,1671354,1713959,1757282,1801329,1846106,1891619,1937874,1984877,2032634,2081151,2130434,2180489,2231322,2282939,2335346,2388549,2442554,2497367,2552994,2609441,2666714,2724819,2783762,2843549,2904186,2965679,3028034,3091257,3155354,3220331,3286194,3352949,3420602,3489159,3558626,3629009,3700314,3772547,3845714,3919821,3994874,4070879,4147842,4225769,4304666,4384539,4465394,4547237,4630074,4713911,4798754,4884609,4971482,5059379,5148306,5238269,5329274,5421327,5514434,5608601,5703834,5800139,5897522,5995989,6095546,6196199,6297954,6400817,6504794,6609891,6716114,6823469,6931962,7041599,7152386,7264329,7377434,7491707,7607154,7723781,7841594,7960599,8080802,8202209,8324826,8448659,8573714,8699997,8827514,8956271,9086274,9217529
add $2,4
lpb $0,1
  add $2,$3
  add $3,3
  sub $0,1
  add $1,$0
  add $2,$3
  add $1,$2
lpe
add $1,2
