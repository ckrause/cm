; A214946: Number of squarefree words of length 7 in an (n+1)-ary alphabet.
; 0,60,1848,15960,80040,292740,868560,2218608,5062320,10575180,20577480,37769160,66015768,110690580,179077920,280842720,428571360,638388828,930657240,1330760760,1869981960,2586474660,3526338288,4744798800,6307501200,8291918700,10788883560,13904244648,17760656760,22499506740,28282981440,35296282560,43749993408,53882602620,65963189880,80294278680,97214861160,117103600068,140382212880,167519043120,199032823920,235496638860,277542085128,325863644040,381223263960,444455160660,516470840160,598264349088,690917757600,795606879900,913607237400,1046300269560,1195179797448,1361858745060,1548076123440,1755704282640,1986756436560,2243394465708,2527937002920,2842867807080,3190844429880,3574707180660,3997488394368,4462422007680,4972953448320,5532749842620,6145710546360,6815978003928,7547948940840,8346285894660,9215929089360,10162108658160,11190357219888,12306522813900,13516782198600,14827654518600,16246015345560,17779111097748,19434573843360,21220436492640,23145148383840,25217591268060,27447095698008,29843457825720,32416956614280,35178371468580,38139000290160,41310677961168,44705795262480,48337318231020,52218807961320,56364440856360,60789029332728,65508042985140,70537630215360,75894640330560,81596646116160,87661966888188,94109692030200,100959705019800,108232707949800,115950246549060,124134735708048,132809485514160,141998727801840,151727643222540,162022388839560,172910126252808,184419050258520,196578418048980,209418578957280,222971004752160,237268320487968,252344335914780,268234077453720,284973820742520,302601123756360,321154860509028,340675255339440,361203917788560,382783878071760,405459623151660,429277133416488,454283919969000,480529062531000,508063247968500,536938809442560,567209766190848,598931863944960,632162615988540,666961344861240,703389224713560,741509324317608,781386650738820,823088193673680,866682970458480,912242071754160,959838707912268,1009548256027080,1061448307678920,1115618717373720,1172141651683860,1231101639095328,1292585620566240,1356683000801760,1423485700250460,1493088207827160,1565587634367288,1641083766817800,1719679123169700,1801479008137200,1886591569588560,1975127855733648,2067201873073260,2162930645115240,2262434271862440,2365835990077560,2473262234329908,2584842698829120,2700710400050880,2821001740159680,2945856571233660,3075418260296568,3209833755161880,3349253651094120,3493832258292420,3643727670201360,3799101832654128,3960120613853040,4126953875192460,4299775542929160,4478763680705160,4664100562928088,4855972749014100,5054571158498400,5260091147018400,5472732583174560,5692699926273948,5920202304961560,6155453596744440,6398672508413640,6650082657369060,6909912653852208,7178396184091920,7455772094368080,7742284475998380,8038182751253160,8343721760203368,8659161848506680,8984768956136820

mov $2,$0
mov $3,$0
add $3,2
mul $2,$3
mov $4,$2
mul $2,$3
lpb $0,1
  mov $0,0
  add $2,1
  mul $2,$4
  sub $4,1
  mul $4,$2
  add $1,$4
  cmp $4,1
lpe
div $1,12
mul $1,12
