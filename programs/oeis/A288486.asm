; A288486: Square rings obtained by adding four identical cuboids from A169938, a(n) = 4*n*(n+1)*(n*(n+1)+1).
; 0,24,168,624,1680,3720,7224,12768,21024,32760,48840,70224,97968,133224,177240,231360,297024,375768,469224,579120,707280,855624,1026168,1221024,1442400,1692600,1974024,2289168,2640624,3031080,3463320,3940224,4464768,5040024,5669160,6355440,7102224,7912968,8791224,9740640,10764960,11868024,13053768,14326224,15689520,17147880,18705624,20367168,22137024,24019800,26020200,28143024,30393168,32775624,35295480,37957920,40768224,43731768,46854024,50140560,53597040,57229224,61042968,65044224,69239040,73633560,78234024,83046768,88078224,93334920,98823480,104550624,110523168,116748024,123232200,129982800,137007024,144312168,151905624,159794880,167987520,176491224,185313768,194463024,203946960,213773640,223951224,234487968,245392224,256672440,268337160,280395024,292854768,305725224,319015320,332734080,346890624,361494168,376554024,392079600,408080400,424566024,441546168,459030624,477029280,495552120,514609224,534210768,554367024,575088360,596385240,618268224,640747968,663835224,687540840,711875760,736851024,762477768,788767224,815730720,843379680,871725624,900780168,930555024,961062000,992313000,1024320024,1057095168,1090650624,1124998680,1160151720,1196122224,1232922768,1270566024,1309064760,1348431840,1388680224,1429822968,1471873224,1514844240,1558749360,1603602024,1649415768,1696204224,1743981120,1792760280,1842555624,1893381168,1945251024,1998179400,2052180600,2107269024,2163459168,2220765624,2279203080,2338786320,2399530224,2461449768,2524560024,2588876160,2654413440,2721187224,2789212968,2858506224,2929082640,3000957960,3074148024,3148668768,3224536224,3301766520,3380375880,3460380624,3541797168,3624642024,3708931800,3794683200,3881913024,3970638168,4060875624,4152642480,4245955920,4340833224,4437291768,4535349024,4635022560,4736330040,4839289224,4943917968,5050234224,5158256040,5268001560,5379489024,5492736768,5607763224,5724586920,5843226480,5963700624,6086028168,6210228024,6336319200,6464320800,6594252024,6726132168,6859980624,6995816880,7133660520,7273531224,7415448768,7559433024,7705503960,7853681640,8003986224,8156437968,8311057224,8467864440,8626880160,8788125024,8951619768,9117385224,9285442320,9455812080,9628515624,9803574168,9981009024,10160841600,10343093400,10527786024,10714941168,10904580624,11096726280,11291400120,11488624224,11688420768,11890812024,12095820360,12303468240,12513778224,12726772968,12942475224,13160907840,13382093760,13606056024,13832817768,14062402224,14294832720,14530132680,14768325624,15009435168,15253485024,15500499000
lpb $0,1
  add $1,$0
  sub $0,1
lpe
lpb $1,1
  sub $1,1
  add $2,2
lpe
mov $1,$2
add $1,$2
lpb $1,1
  add $2,$1
  sub $1,1
lpe
mov $1,$2
add $1,$2
