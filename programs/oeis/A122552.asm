; A122552: a(0)=a(1)=a(2)=1, a(n) = a(n-1) + a(n-2) + 2*a(n-3) for n > 2.
; 1,1,1,4,7,13,28,55,109,220,439,877,1756,3511,7021,14044,28087,56173,112348,224695,449389,898780,1797559,3595117,7190236,14380471,28760941,57521884,115043767,230087533,460175068,920350135,1840700269,3681400540,7362801079,14725602157,29451204316,58902408631,117804817261,235609634524,471219269047,942438538093,1884877076188,3769754152375,7539508304749,15079016609500,30158033218999,60316066437997,120632132875996,241264265751991,482528531503981,965057063007964

mov $2,2
pow $2,$0
div $2,7
mov $1,$2
mul $1,3
add $1,1
