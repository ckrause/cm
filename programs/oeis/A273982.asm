; A273982: Number of little cubes visible around an n X n X n cube with a face on a table.
; 1,8,25,52,89,136,193,260,337,424,521,628,745,872,1009,1156,1313,1480,1657,1844,2041,2248,2465,2692,2929,3176,3433,3700,3977,4264,4561,4868,5185,5512,5849,6196,6553,6920,7297,7684,8081,8488,8905,9332,9769,10216

lpb $0,1
  sub $0,1
  add $2,7
  add $1,$2
  add $2,3
lpe
add $1,1
