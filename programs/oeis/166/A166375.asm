; A166375: a(n) = sum (floor (j^2/n)) taken over 1 <= j <= n-1.
; 0,1,3,4,7,11,16,20,24,31,39,44,53,63,74,80,92,103,117,128,141,157,174,186,200,219,237,252,273,293,316,332,352,377,403,420,445,473,500,520,548,575,607,634,663,695,730,756,786,819,853,884,921,959,998,1028,1064,1105,1149,1180,1223,1267,1312,1344,1388,1431,1479,1522,1567,1617,1668,1704,1752,1807,1855,1902,1955,2007,2066,2112,2160,2217,2277,2324,2381,2443,2502,2552,2614,2673,2737,2794,2857,2923,2992,3040,3108,3173,3243,3300,3369,3439,3512,3576,3640,3713,3791,3852,3929,4005,4082,4144,4220,4299,4377,4452,4527,4613,4698,4766,4840,4923,5009,5086,5173,5255,5348,5420,5504,5595,5687,5766,5853,5951,6040,6120,6214,6305,6407,6492,6587,6685,6790,6864,6960,7063,7157,7252,7357,7457,7562,7654,7754,7861,7969,8060,8169,8279,8392,8484,8592,8695,8811,8918,9023,9141,9260,9358,9464,9583,9695,9804,9925,10045,10166,10270,10384,10507,10637,10740,10863,10989,11114,11224,11350,11473,11605,11726,11853,11983,12120,12224,12352,12491,12623,12740,12875,13011,13152,13268

add $0,1
mov $2,1
add $2,$0
lpb $0
  mov $3,$0
  mov $4,8
  mov $5,$2
  lpb $4
    mul $3,$0
    sub $0,1
    div $3,$5
    sub $4,8
  lpe
  add $1,$3
lpe
