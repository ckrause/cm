; A124698: Number of base 5 circular n-digit numbers with adjacent digits differing by 1 or less.
; 1,5,13,29,73,185,481,1265,3361,8993,24193,65345,177025,480641,1307137,3559169,9699841,26452481,72173569,196989953,537802753,1468536833,4010582017,10954043393,29920862209,81733033985,223274237953

lpb $0
  mov $1,$0
  div $0,33132
  cal $1,287594 ; Number of independent vertex sets in the n-helm graph.
lpe
add $1,1
