; A058966: a(3) = 1, otherwise a(n) = n*2^(n-3) - 2^(n-2) - 2.
; 1,2,10,30,78,190,446,1022,2302,5118,11262,24574,53246,114686,245758,524286,1114110,2359294,4980734,10485758,22020094,46137342,96468990,201326590,419430398,872415230,1811939326,3758096382,7784628222,16106127358,33285996542,68719476734,141733920766,292057776126,601295421438,1236950581246,2542620639230,5222680231934,10720238370814,21990232555518,45079976738814,92358976733182,189115999977470,387028092977150,791648371998718,1618481116086270

lpb $0,1
  add $1,$0
  add $2,$1
  mov $1,$2
  sub $0,1
  add $2,4
lpe
add $1,1