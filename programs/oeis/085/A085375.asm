; A085375: a(n) = binomial(2*n+1, n+1)*binomial(n+4, 4).
; 1,15,150,1225,8820,58212,360360,2123550,12033450,66050270,353068716,1845586470,9464546000,47738754000,237329805600,1164893795820,5653161067950,27157342385250,129275302348500,610315506350550,2859764086899720,13308425945529000

mov $1,$0
mov $2,$0
add $2,1
add $2,$0
sub $1,$2
bin $1,4
bin $2,$0
mul $1,$2
