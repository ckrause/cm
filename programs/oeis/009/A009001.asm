; A009001: Expansion of e.g.f: (1+x)*cos(x).
; 1,1,-1,-3,1,5,-1,-7,1,9,-1,-11,1,13,-1,-15,1,17,-1,-19,1,21,-1,-23,1,25,-1,-27,1,29,-1,-31,1,33,-1,-35,1,37,-1,-39,1,41,-1,-43,1,45,-1,-47,1,49,-1,-51,1,53,-1,-55,1,57,-1,-59,1,61,-1,-63,1,65,-1,-67,1,69,-1,-71,1,73,-1,-75,1,77,-1,-79,1,81,-1,-83,1,85,-1,-87,1,89,-1,-91,1,93,-1,-95,1,97,-1,-99,1,101,-1,-103,1,105,-1,-107,1,109,-1,-111,1,113,-1,-115,1,117,-1,-119,1,121,-1,-123,1,125,-1,-127,1,129,-1,-131,1,133,-1,-135,1,137,-1,-139,1,141,-1,-143,1,145,-1,-147,1,149,-1,-151,1,153,-1,-155,1,157,-1,-159,1,161,-1,-163,1,165,-1,-167,1,169,-1,-171,1,173,-1,-175,1,177,-1,-179,1,181,-1,-183,1,185,-1,-187,1,189,-1,-191,1,193,-1,-195,1,197,-1,-199

mov $1,$0
mov $2,$0
mov $0,1
lpb $2
  sub $1,$0
  add $0,$1
  sub $1,$0
  sub $2,1
lpe
mov $1,$0
