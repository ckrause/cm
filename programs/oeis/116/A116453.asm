; A116453: Third smallest number with exactly n prime factors.
; 5,9,18,36,72,144,288,576,1152,2304,4608,9216,18432,36864,73728,147456,294912,589824,1179648,2359296,4718592,9437184,18874368,37748736,75497472,150994944,301989888,603979776,1207959552,2415919104

mov $1,5
mov $2,4
lpb $0,1
  sub $0,1
  add $2,$1
  mov $1,$2
lpe