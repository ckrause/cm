; A268945: Number of length-4 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 10,63,220,565,1206,2275,3928,6345,9730,14311,20340,28093,37870,49995,64816,82705,104058,129295,158860,193221,232870,278323,330120,388825,455026,529335,612388,704845,807390,920731,1045600,1182753,1332970,1497055,1675836,1870165,2080918,2308995,2555320,2820841,3106530,3413383,3742420,4094685,4471246,4873195,5301648,5757745,6242650,6757551,7303660,7882213,8494470,9141715,9825256,10546425,11306578,12107095,12949380,13834861,14764990,15741243,16765120,17838145,18961866,20137855,21367708,22653045,23995510,25396771,26858520,28382473,29970370,31623975,33345076,35135485,36997038,38931595,40941040,43027281,45192250,47437903,49766220,52179205,54678886,57267315,59946568,62718745,65585970,68550391,71614180,74779533,78048670,81423835,84907296,88501345,92208298,96030495,99970300,104030101,108212310,112519363,116953720,121517865,126214306,131045575,136014228,141122845,146374030,151770411,157314640,163009393,168857370,174861295,181023916,187348005,193836358,200491795,207317160,214315321,221489170,228841623,236375620,244094125,252000126,260096635,268386688,276873345,285559690,294448831,303543900,312848053,322364470,332096355,342046936,352219465,362617218,373243495,384101620,395194941,406526830,418100683,429919920,441987985,454308346,466884495,479719948,492818245,506182950,519817651,533725960,547911513,562377970,577129015,592168356,607499725,623126878,639053595,655283680,671820961,688669290,705832543,723314620,741119445,759250966,777713155,796510008,815645545,835123810,854948871,875124820,895655773,916545870,937799275,959420176,981412785,1003781338,1026530095,1049663340,1073185381,1097100550,1121413203,1146127720,1171248505,1196779986,1222726615,1249092868,1275883245,1303102270,1330754491,1358844480,1387376833,1416356170,1445787135,1475674396,1506022645,1536836598,1568120995,1599880600,1632120201,1664844610,1698058663,1731767220,1765975165,1800687406,1835908875,1871644528,1907899345,1944678330,1981986511

mov $5,$0
add $0,2
mov $2,$0
mov $3,$0
lpb $3
  lpb $2
    sub $2,1
    add $4,$0
  lpe
  add $2,$4
  add $2,$4
  sub $4,3
  lpb $2
    sub $2,2
    trn $3,$4
    add $6,$4
  lpe
lpe
mov $1,$6
lpb $5
  add $1,3
  sub $5,1
lpe
add $1,6
