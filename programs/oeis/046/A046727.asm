; A046727: Related to Pythagorean triples: alternate terms of A001652 and A046090.
; 0,3,21,119,697,4059,23661,137903,803761,4684659,27304197,159140519,927538921,5406093003,31509019101,183648021599,1070379110497,6238626641379,36361380737781,211929657785303,1235216565974041,7199369738058939,41961001862379597

mov $1,$0
mov $2,$1
mov $3,$2
cmp $3,0
add $2,$3
mov $4,$1
div $4,$2
cal $0,84159 ; Pell oblongs.
add $4,27
add $4,$0
mov $1,$4
sub $1,28
