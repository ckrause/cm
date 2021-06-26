; A224195: Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
; 3,5,7,9,13,15,17,25,29,31,33,49,57,61,63,65,97,113,121,125,127,129,193,225,241,249,253,255,257,385,449,481,497,505,509,511,513,769,897,961,993,1009,1017,1021,1023,1025,1537,1793,1921,1985,2017,2033,2041,2045,2047,2049,3073,3585,3841,3969,4033,4065,4081,4089,4093,4095,4097,6145,7169,7681,7937,8065,8129,8161,8177,8185,8189,8191,8193,12289,14337,15361,15873,16129,16257,16321,16353,16369,16377,16381,16383,16385,24577,28673,30721,31745,32257,32513,32641,32705,32737,32753,32761,32765,32767,32769,49153,57345,61441,63489,64513,65025,65281,65409,65473,65505,65521,65529,65533,65535,65537,98305,114689,122881,126977,129025,130049,130561,130817,130945,131009,131041,131057,131065,131069,131071,131073,196609,229377,245761,253953,258049,260097,261121,261633,261889,262017,262081,262113,262129,262137,262141,262143,262145,393217,458753,491521,507905,516097,520193,522241,523265,523777,524033,524161,524225,524257,524273,524281,524285,524287,524289,786433,917505,983041,1015809,1032193,1040385,1044481,1046529,1047553,1048065,1048321,1048449,1048513,1048545,1048561,1048569,1048573,1048575,1048577,1572865,1835009,1966081,2031617,2064385,2080769,2088961,2093057,2095105

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,57728 ; A triangular table of decreasing powers of two (with first column all ones).
  add $1,$2
lpe
mul $1,2
add $1,3
