; A007715: Number of 5-leaf rooted trees with n levels.
; 1,7,27,75,170,336,602,1002,1575,2365,3421,4797,6552,8750,11460,14756,18717,23427,28975,35455,42966,51612,61502,72750,85475,99801,115857,133777,153700,175770,200136,226952,256377,288575,323715,361971,403522,448552,497250,549810,606431,667317,732677,802725,877680,957766,1043212,1134252,1231125,1334075,1443351,1559207,1681902,1811700,1948870,2093686,2246427,2407377,2576825,2755065,2942396,3139122,3345552,3562000,3788785,4026231,4274667,4534427,4805850,5089280,5385066,5693562,6015127,6350125,6698925,7061901,7439432,7831902,8239700,8663220,9102861,9559027,10032127,10522575,11030790,11557196,12102222,12666302,13249875,13853385,14477281,15122017,15788052,16475850,17185880,17918616,18674537,19454127,20257875,21086275,21939826,22819032,23724402,24656450,25615695,26602661,27617877,28661877,29735200,30838390,31971996,33136572,34332677,35560875,36821735,38115831,39443742,40806052,42203350,43636230,45105291,46611137,48154377,49735625,51355500,53014626,54713632,56453152,58233825,60056295,61921211,63829227,65781002,67777200,69818490,71905546,74039047,76219677,78448125,80725085,83051256,85427342,87854052,90332100,92862205,95445091,98081487,100772127,103517750,106319100,109176926,112091982,115065027,118096825,121188145,124339761,127552452,130827002,134164200,137564840,141029721,144559647,148155427,151817875,155547810,159346056,163213442,167150802,171158975,175238805,179391141,183616837,187916752,192291750,196742700,201270476,205875957,210560027,215323575,220167495,225092686,230100052,235190502,240364950,245624315,250969521,256401497,261921177,267529500,273227410,279015856,284895792,290868177,296933975,303094155,309349691,315701562,322150752,328698250,335345050

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $2,$0
    mov $5,$0
    sub $0,1
    pow $2,2
    add $0,$2
    bin $5,2
    sub $5,$2
    add $2,$0
    add $5,3
    sub $2,$5
    mov $0,$2
    sub $0,1
    mov $4,6
    add $4,$0
    add $8,$4
  lpe
  add $1,$8
lpe
