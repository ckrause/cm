; A217366: a(n) = ((n+6) / gcd(n+6,4)) * (n / gcd(n,4)).
; 0,7,2,27,5,55,9,91,14,135,20,187,27,247,35,315,44,391,54,475,65,567,77,667,90,775,104,891,119,1015,135,1147,152,1287,170,1435,189,1591,209,1755,230,1927,252,2107,275,2295,299,2491,324,2695,350,2907,377,3127,405,3355,434,3591,464,3835,495,4087,527,4347,560,4615,594,4891,629,5175,665,5467,702,5767,740,6075,779,6391,819,6715,860,7047,902,7387,945,7735,989,8091,1034,8455,1080,8827,1127,9207,1175,9595,1224,9991,1274,10395,1325,10807,1377,11227,1430,11655,1484,12091,1539,12535,1595,12987,1652,13447,1710,13915,1769,14391,1829,14875,1890,15367,1952,15867,2015,16375,2079,16891,2144,17415,2210,17947,2277,18487,2345,19035,2414,19591,2484,20155,2555,20727,2627,21307,2700,21895,2774,22491,2849,23095,2925,23707,3002,24327,3080,24955,3159,25591,3239,26235,3320,26887,3402,27547,3485,28215,3569,28891,3654,29575,3740,30267,3827,30967,3915,31675,4004,32391,4094,33115,4185,33847,4277,34587,4370,35335,4464,36091,4559,36855,4655,37627,4752,38407,4850,39195,4949,39991,5049,40795

mov $1,$0
add $0,6
lpb $0
  mul $0,2
  lpb $0
    mov $2,$0
    mod $0,8
    mul $1,$2
  lpe
  mul $0,2
  mod $0,8
lpe
div $1,16
