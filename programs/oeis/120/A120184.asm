; A120184: a(1)=8; a(n)=floor((48+sum(a(1) to a(n-1)))/6).
; 8,9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,89,104,121,141,165,192,224,261,305,356,415,484,565,659,769,897,1047,1221,1425,1662,1939,2262,2639,3079,3592,4191,4889,5704,6655,7764,9058,10568,12329,14384,16781,19578,22841,26648,31089,36271,42316,49369,57597,67196,78396,91462,106705,124489,145238,169444,197685,230632,269071,313916,366235,427274,498487,581568,678496,791579,923508,1077426,1256997,1466497,1710913,1996065,2328743,2716867,3169678,3697957,4314284,5033331,5872219,6850923,7992743,9324867,10879011,12692180,14807543,17275467,20154712,23513830,27432802,32004936,37339092,43562274,50822653,59293095,69175277,80704490,94155238,109847778,128155741,149515031,174434203,203506570,237424332,276995054,323160896,377021046,439857887,513167534,598695457,698478033,814891038,950706211,1109157247,1294016788,1509686252,1761300628,2054850732,2397325854,2796880163,3263026857,3806864667,4441342111,5181565796,6045160096,7052686778,8228134575,9599490337,11199405393,13065972959,15243635119,17784240972,20748281134,24206327990,28240715988,32947501986,38438752317,44845211036,52319412876,61039315022,71212534192,83081289891,96928171539,113082866796,131930011262,153918346472,179571404217,209499971587,244416633518,285152739104,332678195622,388124561559,452811988485,528280653233,616327428772,719048666900,838890111384,978705129948,1141822651606,1332126426873,1554147498019,1813172081022,2115367427859,2467928665835,2879250110141,3359125128498,3918979316581,4572142536011,5334166292013,6223194007349,7260393008573,8470458510002,9882201595003,11529235194170,13450774393198,15692570125398,18307998479631,21359331559569,24919220152831,29072423511636,33917827430242,39570798668616,46165931780052,53860253743394,62836962700626,73309789817397,85528088120296,99782769473679,116413231052626,135815436228063,158451342266074

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $13,2
    mov $15,$0
    lpb $13
      mov $0,$15
      sub $13,1
      add $0,$13
      add $0,1
      mov $6,0
      lpb $0
        mov $2,$0
        sub $0,1
        mov $3,$2
        add $6,6
        lpb $3
          trn $0,1
          add $0,1
          mov $3,$6
          mov $4,$6
          div $6,6
          add $6,$4
          add $6,1
          trn $3,$6
        lpe
        mov $2,$6
      lpe
      mul $2,3
      lpb $6
        mov $4,$2
        mov $6,$3
      lpe
      mov $6,$4
      mov $12,$13
      lpb $12
        sub $12,1
        mov $14,$6
      lpe
    lpe
    lpb $15
      sub $14,$6
      mov $15,0
    lpe
    mov $6,$14
    mov $8,$9
    lpb $8
      sub $8,1
      mov $10,$6
    lpe
  lpe
  lpb $11
    sub $10,$6
    mov $11,0
  lpe
  mov $6,$10
  sub $6,3
  div $6,3
  add $6,1
  add $1,$6
lpe
