; A239171: Number of (n+1) X (1+1) 0..2 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
; 6,12,36,96,264,720,1968,5376,14688,40128,109632,299520,818304,2235648,6107904,16687104,45590016,124554240,340288512,929685504,2539948032,6939267072,18958430208,51795394560,141507649536,386606088192,1056227475456,2885667127296,7883789205504,21538912665600,58845403742208,160768632815616,439228073115648,1199993411862528,3278442969956352,8956872763637760,24470631467188224,66855008461651968,182651279857680384,499012576638664704,1363327712992690176,3724680579262709760

add $0,3
mov $2,3
lpb $0,1
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$3
  mov $3,$1
  sub $0,1
lpe
sub $1,$2
