; A301571: Number of vertices at distance 2 from a given vertex in the n-Keller graph.
; 0,10,29,84,247,734,2193,6568,19691,59058,177157,531452,1594335,4782982,14348921,43046736,129140179,387420506,1162261485,3486784420,10460353223,31381059630,94143178849,282429536504,847288609467,2541865828354,7625597485013,22876792454988,68630377364911,205891132094678,617673396283977,1853020188851872,5559060566555555,16677181699666602,50031545098999741,150094635296999156,450283905890997399,1350851717672992126,4052555153018976305

mov $2,5
mov $3,2
lpb $0,1
  sub $0,1
  add $4,$3
  add $4,2
  add $4,$2
  mov $2,$3
  add $3,$4
  add $1,$4
  add $1,1
  sub $4,6
lpe
