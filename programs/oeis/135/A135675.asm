; A135675: a(n) = ceiling(n^(4/3) - n)].
; 0,1,2,3,4,5,7,8,10,12,14,16,18,20,22,25,27,30,32,35,37,40,43,46,49,52,54,58,61,64,67,70,73,77,80,83,87,90,94,97,101,104,108,112,116,119,123,127,131,135,139,143,147,151,155,159,163,167,171,175,180,184,188,192,197,201,206,210,215,219,223,228,233,237,242,246,251,256,260,265,270,275,280,284,289,294,299,304,309,314,319,324,329,334,339,344,349,354,359,365,370,375,380,386,391,396,401,407,412,418,423,428,434,439,445,450,456,461,467,472,478,484,489,495,500,506,512,518,523,529,535,541,546,552,558,564,570,576,582,587,593,599,605,611,617,623,629,635,641,647,654,660,666,672,678,684,690,697,703,709,715,722,728,734,740,747,753,759,766,772,779,785,791,798,804,811,817,824,830,837,843,850,856,863,870,876,883,889,896,903,909,916,923,930,936,943,950,957,963,970,977,984,991,997,1004,1011,1018,1025,1032,1039,1046,1053,1060,1067,1074,1080,1088,1095,1102,1109,1116,1123,1130,1137,1144,1151,1158,1165,1173,1180,1187,1194,1201,1208,1216,1223,1230,1237,1245,1252,1259,1267,1274,1281,1289,1296,1303,1311,1318,1325

mov $31,$0
mov $33,$0
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    max $0,0
    cal $0,134917 ; Ceiling(n^(4/3)).
    mul $0,2
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  sub $1,2
  div $1,2
  add $32,$1
lpe
mov $1,$32
