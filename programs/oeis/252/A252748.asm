; A252748: a(n) = A003961(n) - 2*n.
; -1,-1,-1,1,-3,3,-3,11,7,1,-9,21,-9,5,5,49,-15,39,-15,23,13,-5,-17,87,-1,-1,71,43,-27,45,-25,179,-1,-11,7,153,-33,-7,7,109,-39,81,-39,29,85,-5,-41,309,23,47,-7,49,-47,267,-19,185,1,-23,-57,195,-55,-13,149,601,-11,63,-63,35,7,91,-69,531,-67,-25,95,55,-11,99,-75,407,463,-35,-77,327,-37,-31,-19,175,-81,345,5,77,-1,-29,-29,1023,-93,167,127,241,-99,81,-99,251,175,-35,-105,909,-105,53,-17,667,-99,117,-27,47,191,-53,-29,705,-73,-43,-31,85,93,573,-123,1931,-23,97,-125,321,-13,-55,605,241,-135,159,-129,413,-17,-65,-65,1737,-73,-55,311,73,-147,435,-145,317,169,121,-51,453,-151,-67,-23,1381,-3,1551,-159,59,125,-65,-161,1149,-49,59,233,79,-167,117,189,701,-49,-65,-177,1215,-171,197,-31,415,-83,183,-127,101,997,103,-189,3261,-189,-85,205,697,-195,579,-187,923

mov $2,$0
cal $0,336853 ; a(n) = A003961(n) - n, where A003961 is the prime shift towards larger primes.
sub $0,$2
sub $0,1
mov $1,$0
