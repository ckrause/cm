; A250767: Number of (n+1) X (6+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 262,410,622,962,1558,2666,4798,8978,17254,33722,66574,132194,263350,525578,1049950,2098610,4195846,8390234,16778926,33556226,67110742,134219690,268437502,536873042,1073744038,2147485946,4294969678,8589937058,17179871734,34359741002,68719479454,137438956274,274877909830,549755816858,1099511630830,2199023258690,4398046514326,8796093025514,17592186047806,35184372092306,70368744181222,140737488358970,281474976714382,562949953425122,1125899906846518,2251799813689226,4503599627374558,9007199254745138,18014398509486214,36028797018968282,72057594037932334,144115188075860354,288230376151716310,576460752303428138,1152921504606851710,2305843009213698770,4611686018427392806

mov $2,$0
add $0,6
mov $1,1
lpb $0,1
  mul $1,2
  sub $0,1
lpe
lpb $2,1
  add $1,84
  sub $2,1
lpe
add $1,198
