; A097922: G.f.: (1-x^4)*(1-x^10)/((1-x)*(1-x^2)^2*(1-x^3)*(1-x^5)).
; 1,1,3,4,6,9,12,16,21,26,32,39,46,54,63,72,82,93,104,116,129,142,156,171,186,202,219,236,254,273,292,312,333,354,376,399,422,446,471,496,522,549,576,604,633,662,692,723,754,786,819,852,886,921,956,992,1029,1066,1104,1143,1182,1222,1263,1304,1346,1389,1432,1476,1521,1566,1612,1659,1706,1754,1803,1852,1902,1953,2004,2056,2109,2162,2216,2271,2326,2382,2439,2496,2554,2613,2672,2732,2793,2854,2916,2979,3042,3106,3171,3236,3302,3369,3436,3504,3573,3642,3712,3783,3854,3926,3999,4072,4146,4221,4296,4372,4449,4526,4604,4683,4762,4842,4923,5004,5086,5169,5252,5336,5421,5506,5592,5679,5766,5854,5943,6032,6122,6213,6304,6396,6489,6582,6676,6771,6866,6962,7059,7156,7254,7353,7452,7552,7653,7754,7856,7959,8062,8166,8271,8376,8482,8589,8696,8804,8913,9022,9132,9243,9354,9466,9579,9692,9806,9921,10036,10152,10269,10386,10504,10623,10742,10862,10983,11104,11226,11349,11472,11596,11721,11846,11972,12099,12226,12354,12483,12612,12742,12873,13004,13136,13269,13402,13536,13671,13806,13942,14079,14216,14354,14493,14632,14772,14913,15054,15196,15339,15482,15626,15771,15916,16062,16209,16356,16504,16653,16802,16952,17103,17254,17406,17559,17712,17866,18021,18176,18332,18489,18646,18804,18963,19122,19282,19443,19604,19766,19929,20092,20256,20421,20586

mov $4,$0
sub $0,1
mov $1,1
mov $3,$4
lpb $0,1
  sub $1,4
  add $2,1
  add $2,$3
  add $1,$2
  sub $3,3
  mov $2,$3
  mov $0,$3
  add $2,2
lpe