; A302906: a(0) = 0; for n > 0, a(n) = a(n-1) + 5*n + 4.
; 0,9,23,42,66,95,129,168,212,261,315,374,438,507,581,660,744,833,927,1026,1130,1239,1353,1472,1596,1725,1859,1998,2142,2291,2445,2604,2768,2937,3111,3290,3474,3663,3857,4056,4260,4469,4683,4902,5126,5355,5589,5828,6072,6321,6575,6834,7098,7367,7641,7920,8204,8493,8787,9086,9390,9699,10013,10332,10656,10985,11319,11658,12002,12351,12705,13064,13428,13797,14171,14550,14934,15323,15717,16116,16520,16929,17343,17762,18186,18615,19049,19488,19932,20381,20835,21294,21758,22227,22701,23180,23664,24153,24647,25146,25650,26159,26673,27192,27716,28245,28779,29318,29862,30411,30965,31524,32088,32657,33231,33810,34394,34983,35577,36176,36780,37389,38003,38622,39246,39875,40509,41148,41792,42441,43095,43754,44418,45087,45761,46440,47124,47813,48507,49206,49910,50619,51333,52052,52776,53505,54239,54978,55722,56471,57225,57984,58748,59517,60291,61070,61854,62643,63437,64236,65040,65849,66663,67482,68306,69135,69969,70808,71652,72501,73355,74214,75078,75947,76821,77700,78584,79473,80367,81266,82170,83079,83993,84912,85836,86765,87699,88638,89582,90531,91485,92444,93408,94377,95351,96330,97314,98303,99297,100296

lpb $0,1
  sub $0,1
  add $2,5
  add $1,4
  add $1,$2
lpe
