; A099892: XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
; 0,1,3,0,6,0,0,0,12,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96

lpb $0
  trn $0,1
  cal $0,99894 ; XOR BINOMIAL transform of A038712.
lpe
mov $1,3
mul $1,$0
div $1,2
