; A027445: a(n) = n^4 + n^3 + n^2 + n^1.
; 0,4,30,120,340,780,1554,2800,4680,7380,11110,16104,22620,30940,41370,54240,69904,88740,111150,137560,168420,204204,245410,292560,346200,406900,475254,551880,637420,732540,837930,954304,1082400,1222980,1376830,1544760,1727604,1926220,2141490,2374320,2625640,2896404,3187590,3500200,3835260,4193820,4576954,4985760,5421360,5884900,6377550,6900504,7454980,8042220,8663490,9320080,10013304,10744500,11515030,12326280,13179660,14076604,15018570,16007040,17043520,18129540,19266654,20456440,21700500,23000460,24357970,25774704,27252360,28792660,30397350,32068200,33807004,35615580,37495770,39449440,41478480,43584804,45770350,48037080,50386980,52822060,55344354,57955920,60658840,63455220,66347190,69336904,72426540,75618300,78914410,82317120,85828704,89451460,93187710,97039800,101010100,105101004,109314930,113654320,118121640,122719380,127450054,132316200,137320380,142465180,147753210,153187104,158769520,164503140,170390670,176434840,182638404,189004140,195534850,202233360,209102520,216145204,223364310,230762760,238343500,246109500,254063754,262209280,270549120,279086340,287824030,296765304,305913300,315271180,324842130,334629360,344636104,354865620,365321190,376006120,386923740,398077404,409470490,421106400,432988560,445120420,457505454,470147160,483049060,496214700,509647650,523351504,537329880,551586420,566124790,580948680,596061804,611467900,627170730,643174080,659481760,676097604,693025470,710269240,727832820,745720140,763935154,782481840,801364200,820586260,840152070,860065704,880331260,900952860,921934650,943280800,964995504,987082980,1009547470,1032393240,1055624580,1079245804,1103261250,1127675280,1152492280,1177716660,1203352854,1229405320,1255878540,1282777020,1310105290,1337867904,1366069440,1394714500,1423807710,1453353720,1483357204,1513822860,1544755410,1576159600,1608040200,1640402004,1673249830,1706588520,1740422940,1774757980,1809598554,1844949600,1880816080,1917202980,1954115310,1991558104,2029536420,2068055340,2107119970,2146735440,2186906904,2227639540,2268938550,2310809160,2353256620,2396286204,2439903210,2484112960,2528920800,2574332100,2620352254,2666986680,2714240820,2762120140,2810630130,2859776304,2909564200,2959999380,3011087430,3062833960,3115244604,3168325020,3222080890,3276517920,3331641840,3387458404,3443973390,3501192600,3559121860,3617767020,3677133954,3737228560,3798056760,3859624500
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $2,$4
  add $4,1
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
