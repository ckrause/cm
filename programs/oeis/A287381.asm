; A287381: a(n) = a(n-1) + 2*a(n-2) - a(n-3), where a(0) = 2, a(1) = 4, a(2) = 7.
; 2,4,7,13,23,42,75,136,244,441,793,1431,2576,4645,8366,15080,27167,48961,88215,158970,286439,516164,930072,1675961,3019941,5441791,9805712,17669353,31838986,57371980,103380599,186285573,335674791,604865338,1089929347,1963985232,3538978588,6377019705,11490991649,20706052471,37311016064,67232129357,121148109014,218301351664,393365440335,708820034649,1277249563655,2301524192618,4147203285279,7473002106860,13465884484800,24264685413241,43723452275981,78786938617663,141969157756384,255819582715729,460970959610834,830640967285908,1496763303791847,2697074278752829,4859959919050615,8757345172764426,15780190732112827,28434921158591064,51237957450052292,92327609035121593,166368602776635113,299785863396826007,540195459914974640,973398583931991541,1754003640365114814,3160605348314123256,5695214045112361343

add $3,2
add $2,$3
mov $4,1
lpb $0,1
  mov $1,$2
  add $1,$4
  mov $4,$3
  add $2,$4
  sub $0,1
  mov $3,$1
lpe
mov $1,$2
