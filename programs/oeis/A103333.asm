; A103333: Number of closed walks on the graph of the (7,4) Hamming code.
; 1,3,24,192,1536,12288,98304,786432,6291456,50331648,402653184,3221225472,25769803776,206158430208,1649267441664,13194139533312,105553116266496,844424930131968,6755399441055744,54043195528445952,432345564227567616,3458764513820540928
add $3,1
mov $2,$3
lpb $0,1
  mov $2,$3
  add $2,$3
  add $2,$3
  add $3,$2
  sub $0,1
  add $3,$3
lpe
mov $1,$2
