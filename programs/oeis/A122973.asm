; A122973: Number of vertices on the surface of an icosahedron.
; 1,12,42,162,642,2562,10242,40962,163842,655362,2621442,10485762,41943042,167772162,671088642,2684354562,10737418242,42949672962,171798691842,687194767362,2748779069442,10995116277762,43980465111042,175921860444162,703687441776642
add $3,$0
add $0,$3
add $2,5
add $1,1
lpb $0,1
  mov $1,$2
  add $2,$2
  add $1,2
  sub $0,1
lpe
