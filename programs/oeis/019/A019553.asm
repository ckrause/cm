; A019553: a(n) is the concatenation of n and 5n.
; 15,210,315,420,525,630,735,840,945,1050,1155,1260,1365,1470,1575,1680,1785,1890,1995,20100,21105,22110,23115,24120,25125,26130,27135,28140,29145,30150,31155,32160,33165,34170,35175,36180,37185,38190,39195,40200,41205,42210,43215,44220,45225,46230,47235,48240,49245,50250,51255,52260,53265,54270,55275,56280,57285,58290,59295,60300,61305,62310,63315,64320,65325,66330,67335,68340,69345,70350,71355,72360,73365,74370,75375,76380,77385,78390,79395,80400,81405,82410,83415,84420,85425,86430,87435,88440,89445,90450,91455,92460,93465,94470,95475,96480,97485,98490,99495,100500,101505,102510,103515,104520,105525,106530,107535,108540,109545,110550,111555,112560,113565,114570,115575,116580,117585,118590,119595,120600,121605,122610,123615,124620,125625,126630,127635,128640,129645,130650,131655,132660,133665,134670,135675,136680,137685,138690,139695,140700,141705,142710,143715,144720,145725,146730,147735,148740,149745,150750,151755,152760,153765,154770,155775,156780,157785,158790,159795,160800,161805,162810,163815,164820,165825,166830,167835,168840,169845,170850,171855,172860,173865,174870,175875,176880,177885,178890,179895,180900,181905,182910,183915,184920,185925,186930,187935,188940,189945,190950,191955,192960,193965,194970,195975,196980,197985,198990,199995,2001000,2011005,2021010,2031015,2041020,2051025,2061030,2071035,2081040,2091045,2101050,2111055,2121060,2131065,2141070,2151075,2161080,2171085,2181090,2191095,2201100,2211105,2221110,2231115,2241120,2251125,2261130,2271135,2281140,2291145,2301150,2311155,2321160,2331165,2341170,2351175,2361180,2371185,2381190,2391195,2401200,2411205,2421210,2431215,2441220,2451225,2461230,2471235,2481240,2491245,2501250

mov $8,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $11,$0
  mov $10,2
  lpb $10,1
    sub $10,1
    mov $0,$11
    add $0,$10
    sub $0,1
    mov $7,5
    mul $0,$7
    add $0,$7
    mov $5,$0
    mov $4,$0
    lpb $5,1
      mul $4,10
      div $5,10
    lpe
    mul $4,2
    lpb $2,1
      div $2,9
    lpe
    add $2,$4
    mov $1,$2
    mov $9,$10
    lpb $9,1
      mov $12,$1
      sub $9,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  div $1,900
  mul $1,90
  add $1,15
  add $6,$1
lpe
mov $1,$6
