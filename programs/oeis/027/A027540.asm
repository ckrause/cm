; A027540: Second diagonal of A027537.
; 3,16,55,156,399,960,2223,5020,11143,24432,53079,114492,245535,524032,1113823,2358972,4980375,10485360,22019655,46136860,96468463,201326016,419429775,872414556,1811938599,3758095600,7784627383,16106126460,33285995583,68719475712,141733919679,292057774972,601295420215,1236950579952,2542620637863,5222680230492,10720238369295,21990232553920,45079976737135,92358976731420,189115999975623,387028092975216,791648371996695,1618481116084156,3307330976347999,6755399441053440

mov $1,3
lpb $0
  add $2,$1
  add $1,$0
  sub $0,1
  mul $1,2
  add $1,5
lpe
add $1,$2
