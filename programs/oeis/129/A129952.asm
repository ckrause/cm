; A129952: Binomial transform of A124625.
; 1,1,2,6,16,40,96,224,512,1152,2560,5632,12288,26624,57344,122880,262144,557056,1179648,2490368,5242880,11010048,23068672,48234496,100663296,209715200,436207616,905969664,1879048192,3892314112,8053063680,16642998272,34359738368,70866960384,146028888064,300647710720,618475290624,1271310319616,2611340115968,5360119185408,10995116277760,22539988369408,46179488366592,94557999988736,193514046488576,395824185999360,809240558043136,1653665488175104

mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$2
  add $1,$0
  sub $2,$0
lpe