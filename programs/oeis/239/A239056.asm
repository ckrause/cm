; A239056: Sum of the parts in the partitions of 4n into 4 parts with smallest part = 1.
; 4,32,120,304,600,1056,1708,2560,3672,5080,6776,8832,11284,14112,17400,21184,25432,30240,35644,41600,48216,55528,63480,72192,81700,91936,103032,115024,127832,141600,156364,172032,188760,206584,225400,245376,266548,288800,312312,337120,363096,390432,419164,449152,480600,513544,547832,583680,621124,660000,700536,742768,786520,832032,879340,928256,979032,1031704,1086072,1142400,1200724,1260832,1323000,1387264,1453400,1521696,1592188,1664640,1739352,1816360,1895416,1976832,2060644,2146592,2235000,2325904,2419032,2514720,2613004,2713600,2816856,2922808,3031160,3142272,3256180,3372576,3491832,3613984,3738712,3866400,3997084,4130432,4266840,4406344,4548600,4694016,4842628,4994080,5148792,5306800,5467736,5632032,5799724,5970432,6144600,6322264,6503032,6687360,6875284,7066400,7261176,7459648,7661400,7866912,8076220,8288896,8505432,8725864,8949752,9177600,9409444,9644832,9884280,10127824,10375000,10626336,10881868,11141120,11404632,11672440,11944056,12220032,12500404,12784672,13073400,13366624,13663832,13965600,14271964,14582400,14897496,15217288,15541240,15869952,16203460,16541216,16883832,17231344,17583192,17940000,18301804,18668032,19039320,19415704,19796600,20182656,20573908,20969760,21370872,21777280,22188376,22604832,23026684,23453312,23885400,24322984,24765432,25213440,25667044,26125600,26589816,27059728,27534680,28015392,28501900,28993536,29491032,29994424,30503032,31017600,31538164,32064032,32595960,33133984,33677400,34226976,34782748,35344000,35911512,36485320,37064696,37650432,38242564,38840352,39444600,40055344,40671832,41294880,41924524,42560000

mov $1,1
mov $4,$0
mov $7,$0
add $0,1
mov $2,$7
mov $6,$7
add $6,1
add $1,$6
add $1,$7
pow $6,2
add $2,$6
div $2,3
add $2,$0
mul $2,2
mul $2,$1
mov $1,$2
mov $5,$4
mul $5,$4
mov $3,$5
mul $3,4
add $1,$3
mul $5,$4
mov $3,$5
mul $3,4
add $1,$3
