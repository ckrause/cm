; A014334: Exponential convolution of Fibonacci numbers with themselves.
; 0,0,2,6,22,70,230,742,2406,7782,25190,81510,263782,853606,2762342,8939110,28927590,93611622,302933606,980313702,3172361830,10265978470,33221404262,107506722406,347899061862,1125825013350,3643246274150,11789792601702,38152570300006,123464311006822,399538903213670,1292935050454630,4184025713763942,13539791629346406,43815686113748582,141790538744882790,458843821944759910,1484849798869050982,4805074885517141606

lpb $0,1
  add $4,1
  add $1,$4
  add $3,$1
  mov $2,$1
  sub $3,1
  mov $1,$3
  mul $2,2
  mov $4,$1
  sub $0,1
  mov $3,$2
lpe
