; A005032: a(n) = 7*3^n.
; 7,21,63,189,567,1701,5103,15309,45927,137781,413343,1240029,3720087,11160261,33480783,100442349,301327047,903981141,2711943423,8135830269,24407490807,73222472421,219667417263,659002251789,1977006755367,5931020266101,17793060798303,53379182394909,160137547184727,480412641554181,1441237924662543,4323713773987629,12971141321962887,38913423965888661,116740271897665983,350220815692997949,1050662447078993847,3151987341236981541

mov $1,5
add $1,2
lpb $0,1
  mov $2,$1
  add $1,$1
  sub $0,1
  add $1,$2
lpe
