; A071252: a(n) = n*(n - 1)*(n^2 + 1)/2.
; 0,0,5,30,102,260,555,1050,1820,2952,4545,6710,9570,13260,17927,23730,30840,39440,49725,61902,76190,92820,112035,134090,159252,187800,220025,256230,296730,341852,391935,447330,508400,575520,649077,729470,817110,912420,1015835,1127802,1248780,1379240,1519665,1670550,1832402,2005740,2191095,2389010,2600040,2824752,3063725,3317550,3586830,3872180,4174227,4493610,4830980,5187000,5562345,5957702,6373770,6811260,7270895,7753410,8259552,8790080,9345765,9927390,10535750,11171652,11835915,12529370,13252860,14007240,14793377,15612150,16464450,17351180,18273255,19231602,20227160,21260880,22333725,23446670,24600702,25796820,27036035,28319370,29647860,31022552,32444505,33914790,35434490,37004700,38626527,40301090,42029520,43812960,45652565,47549502,49504950,51520100,53596155,55734330,57935852,60201960,62533905,64932950,67400370,69937452,72545495,75225810,77979720,80808560,83713677,86696430,89758190,92900340,96124275,99431402,102823140,106300920,109866185,113520390,117265002,121101500,125031375,129056130,133177280,137396352,141714885,146134430,150656550,155282820,160014827,164854170,169802460,174861320,180032385,185317302,190717730,196235340,201871815,207628850,213508152,219511440,225640445,231896910,238282590,244799252,251448675,258232650,265152980,272211480,279409977,286750310,294234330,301863900,309640895,317567202,325644720,333875360,342261045,350803710,359505302,368367780,377393115,386583290,395940300,405466152,415162865,425032470,435077010,445298540,455699127,466280850,477045800,487996080,499133805,510461102,521980110,533692980,545601875,557708970,570016452,582526520,595241385,608163270,621294410,634637052,648193455,661965890,675956640,690168000,704602277,719261790,734148870,749265860,764615115,780199002,796019900,812080200,828382305,844928630,861721602,878763660,896057255,913604850,931408920,949471952,967796445,986384910,1005239870,1024363860,1043759427,1063429130,1083375540,1103601240,1124108825,1144900902,1165980090,1187349020,1209010335,1230966690,1253220752,1275775200,1298632725,1321796030,1345267830,1369050852,1393147835,1417561530,1442294700,1467350120,1492730577,1518438870,1544477810,1570850220,1597558935,1624606802,1651996680,1679731440,1707813965,1736247150,1765033902,1794177140,1823679795,1853544810,1883775140,1914373752
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $2,1
    add $3,$4
    add $3,1
    sub $2,2
    add $1,$3
    add $2,1
  lpe
lpe
