; A232866: Positions of the nonnegative integers in the sequence (or tree) of complex numbers generated by these rules: 0 is in S, and if x is in S, then x + 1 and i*x are in S, where duplicates are deleted as they occur.
; 1,2,3,5,9,16,27,42,61,84,111,142,177,216,259,306,357,412,471,534,601,672,747,826,909,996,1087,1182,1281,1384,1491,1602,1717,1836,1959,2086,2217,2352,2491,2634,2781,2932,3087,3246,3409,3576,3747,3922,4101,4284,4471,4662,4857,5056,5259,5466,5677,5892,6111,6334,6561,6792,7027,7266,7509,7756,8007,8262,8521,8784,9051,9322,9597,9876,10159,10446,10737,11032,11331,11634,11941,12252,12567,12886,13209,13536,13867,14202,14541,14884,15231,15582,15937,16296,16659,17026,17397,17772,18151,18534,18921,19312,19707,20106,20509,20916,21327,21742,22161,22584,23011,23442,23877,24316,24759,25206,25657,26112,26571,27034,27501,27972,28447,28926,29409,29896,30387,30882,31381,31884,32391,32902,33417,33936,34459,34986,35517,36052,36591,37134,37681,38232,38787,39346,39909,40476,41047,41622,42201,42784,43371,43962,44557,45156,45759,46366,46977,47592,48211,48834,49461,50092,50727,51366,52009,52656,53307,53962,54621,55284,55951,56622,57297,57976,58659,59346,60037,60732,61431,62134,62841,63552,64267,64986,65709,66436,67167,67902,68641,69384,70131,70882,71637,72396,73159,73926,74697,75472,76251,77034

lpb $0
  add $1,1
  add $2,$3
  trn $2,5
  mov $3,$0
  add $4,$0
  sub $0,1
  trn $3,4
  trn $4,2
  add $4,$3
  add $1,$4
  add $1,$2
  mov $2,$0
  sub $2,$3
  mov $4,$3
  mov $3,$2
  mov $2,$0
  trn $4,1
lpe
add $1,1
