; A105578: a(n+3) = 2a(n+2) - 3a(n+1) + 2a(n); a(0) = 1, a(1) = 1, a(2) = 0.
; 1,1,0,-1,0,3,4,-1,-8,-5,12,23,0,-45,-44,47,136,43,-228,-313,144,771,484,-1057,-2024,91,4140,3959,-4320,-12237,-3596,20879,28072,-13685,-69828,-42457,97200,182115,-12284,-376513,-351944,401083,1104972,302807,-1907136,-2512749,1301524,6327023,3723976,-8930069,-16378020,1482119,34238160,31273923,-37202396,-99750241,-25345448,174155035,224845932,-123464137,-573156000,-326227725,820084276,1472539727,-167628824,-3112708277,-2777450628,3447965927,9002867184,2106935331,-15898799036,-20112669697,11684928376,51910267771,28540411020,-75280124521,-132360946560,18199302483,282921195604,246522590639,-319319800568,-812364981845,-173725380708,1451004582983,1798455344400,-1103553821565,-4700464510364,-2493356867233,6907572153496,11894285887963,-1920858419028,-25709430194953,-21867713356896,29551147033011,73286573746804,14184279680783,-132388867812824,-160757427174389,104020308451260,425535162800039,217494545897520,-633575779702557,-1068564871497596,198586687907519,2335716430902712,1938543055087675,-2732889806717748,-6609975916893097,-1144196303457600

add $0,3
mul $0,3
sub $0,5
mov $3,2
lpb $0,1
  sub $0,3
  add $1,$2
  add $2,2
  add $3,$1
  mov $1,$2
  sub $2,$3
lpe
div $1,2
