; A267604: Decimal representation of the middle column of the "Rule 175" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,6,13,27,55,111,223,447,895,1791,3583,7167,14335,28671,57343,114687,229375,458751,917503,1835007,3670015,7340031,14680063,29360127,58720255,117440511,234881023,469762047,939524095,1879048191,3758096383,7516192767,15032385535,30064771071,60129542143,120259084287,240518168575,481036337151,962072674303,1924145348607,3848290697215,7696581394431,15393162788863,30786325577727,61572651155455,123145302310911,246290604621823,492581209243647,985162418487295,1970324836974591,3940649673949183,7881299347898367,15762598695796735,31525197391593471,63050394783186943,126100789566373887,252201579132747775,504403158265495551,1008806316530991103,2017612633061982207,4035225266123964415,8070450532247928831

mov $2,2
lpb $0,1
  mul $1,2
  sub $1,$2
  add $1,2
  sub $0,1
  sub $2,1
lpe
add $1,1
