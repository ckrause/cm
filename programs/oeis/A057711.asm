; A057711: a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
; 0,1,2,6,16,40,96,224,512,1152,2560,5632,12288,26624,57344,122880,262144,557056,1179648,2490368,5242880,11010048,23068672,48234496,100663296,209715200,436207616,905969664,1879048192,3892314112,8053063680,16642998272,34359738368,70866960384,146028888064,300647710720,618475290624,1271310319616,2611340115968,5360119185408,10995116277760,22539988369408,46179488366592,94557999988736,193514046488576,395824185999360,809240558043136,1653665488175104,3377699720527872,6896136929411072,14073748835532800,28710447624486912,58546795155816448,119345390125318144,243194379878006784,495395959010754560,1008806316530991104,2053641430080946176,4179340454199820288,8502796096475496448

mov $1,$0
sub $0,2
lpb $0,1
  mul $1,2
  sub $0,1
lpe
