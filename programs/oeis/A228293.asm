; A228293: a(n) = Sum_{k=1..9} n^k.
; 0,9,1022,29523,349524,2441405,12093234,47079207,153391688,435848049,1111111110,2593742459,5628851292,11488207653,22250358074,41189313615,73300775184,125999618777,210027483918,340614792099,538947368420,833994048909,1264758228162,1883023236983,2756668737624,3973642985025,5646683826134,7918889695947,10970250618348,15025258332149,20361724137930,27320942899359,36319351833632,47861843289513,62556901638174,81133745691635,104461669716084,133571788122717,169681401296978,214221212768199,268865641025640,335566482753809,416590198089702,514559102697243,632496766009724,773877929909445,942683277395034,1143459396431087,1381384300181808,1662338881200249

mov $2,$0
mov $4,10
lpb $4,1
  mul $3,$2
  add $3,8
  sub $4,1
lpe
mov $1,$3
sub $1,8
div $1,8