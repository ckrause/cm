; A055099: Expansion of g.f.: (1 + x)/(1 - 3*x - 2*x^2).
; 1,4,14,50,178,634,2258,8042,28642,102010,363314,1293962,4608514,16413466,58457426,208199210,741512482,2640935866,9405832562,33499369418,119309773378,424928058970,1513403723666,5390067288938,19197009314146,68371162520314,243507506189234,867264843608330,3088809543203458

add $0,1
cal $0,104934 ; Expansion of (1-x)/(1 - 3*x - 2*x^2).
mov $1,$0
div $1,2
