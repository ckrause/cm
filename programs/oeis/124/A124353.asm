; A124353: Number of (directed) Hamiltonian circuits on the n-antiprism graph.
; 6,18,32,58,112,220,450,938,1982,4220,9022,19332,41472,89022,191150,410506,881656,1893634,4067256,8735972,18763898,40302866,86566390,185935764,399371142,857808780,1842486536,3957474934,8500256470,18257692546,39215680080,84231321290,180920373632,388598695916,834670764082,1792788529146,3850728752814,8270976574764,17765222609102,38157904510996,81959326303504,176040357934126,378116915051646,812156957222906,1744431145259816,3746861974756754,8047881222498760

mul $0,2
mov $1,$0
add $0,1
add $1,1
cal $0,1609 ; a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
sub $1,4
add $1,$0
add $1,2
mul $1,2
add $1,6
