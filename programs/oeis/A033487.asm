; A033487: a(n) = n*(n+1)*(n+2)*(n+3)/4.
; 0,6,30,90,210,420,756,1260,1980,2970,4290,6006,8190,10920,14280,18360,23256,29070,35910,43890,53130,63756,75900,89700,105300,122850,142506,164430,188790,215760,245520,278256,314160,353430,396270,442890,493506,548340,607620,671580,740460,814506,893970,979110,1070190,1167480,1271256,1381800,1499400,1624350,1756950,1897506,2046330,2203740,2370060,2545620,2730756,2925810,3131130,3347070,3573990,3812256,4062240,4324320,4598880,4886310,5187006,5501370,5829810,6172740,6530580,6903756,7292700,7697850,8119650,8558550,9015006,9489480,9982440,10494360,11025720,11577006,12148710,12741330,13355370,13991340,14649756,15331140,16036020,16764930,17518410,18297006,19101270,19931760,20789040,21673680,22586256,23527350,24497550,25497450,26527650,27588756,28681380,29806140,30963660,32154570,33379506,34639110,35934030,37264920,38632440,40037256,41480040,42961470,44482230,46043010,47644506,49287420,50972460,52700340,54471780,56287506,58148250,60054750,62007750,64008000,66056256,68153280,70299840,72496710,74744670,77044506,79397010,81802980,84263220,86778540,89349756,91977690,94663170,97407030,100210110,103073256,105997320,108983160,112031640,115143630,118320006,121561650,124869450,128244300,131687100,135198756,138780180,142432290,146156010,149952270,153822006,157766160,161785680,165881520,170054640,174306006,178636590,183047370,187539330,192113460,196770756,201512220,206338860,211251690,216251730,221340006,226517550,231785400,237144600,242596200,248141256,253780830,259515990,265347810,271277370,277305756,283434060,289663380,295994820,302429490,308968506,315612990,322364070,329222880,336190560,343268256,350457120,357758310,365172990,372702330,380347506,388109700,395990100,403989900,412110300,420352506,428717730,437207190,445822110,454563720,463433256,472431960,481561080,490821870,500215590,509743506,519406890,529207020,539145180,549222660,559440756,569800770,580304010,590951790,601745430,612686256,623775600,635014800,646405200,657948150,669645006,681497130,693505890,705672660,717998820,730485756,743134860,755947530,768925170,782069190,795381006,808862040,822513720,836337480,850334760,864507006,878855670,893382210,908088090,922974780,938043756,953296500,968734500,984359250

lpb $0,1
  add $4,6
  add $2,$4
  add $3,$2
  add $1,$3
  sub $0,1
lpe
