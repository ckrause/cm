; A133073: a(n) = n^5 + n^3 + n^2.
; 0,3,44,279,1104,3275,8028,17199,33344,59859,101100,162503,250704,373659,540764,762975,1052928,1425059,1895724,2483319,3208400,4093803,5164764,6449039,7977024,9781875,11899628,14369319,17233104,20536379,24327900,28659903,33588224,39172419,45475884,52565975,60514128,69395979,79291484,90285039,102465600,115926803,130767084,147089799,165003344,184621275,206062428,229451039,254916864,282595299,312627500,345160503,380347344,418347179,459325404,503453775,550910528,601880499,656555244,715133159,777819600,844827003,916375004,992690559,1074008064,1160569475,1252624428,1350430359,1454252624,1564364619,1681047900,1804592303,1935296064,2073465939,2219417324,2373474375,2535970128,2707246619,2887655004,3077555679,3277318400,3487322403,3707956524,3939619319,4182719184,4437674475,4704913628,4984875279,5278008384,5584772339,5905637100,6241083303,6591602384,6957696699,7339879644,7738675775,8154620928,8588262339,9040158764,9510880599,10001010000,10511141003,11041879644,11593844079,12167664704,12763984275,13383458028,14026753799,14694552144,15387546459,16106443100,16851961503,17624834304,18425807459,19255640364,20115105975,21004990928,21926095659,22879234524,23865235919,24884942400,25939210803,27028912364,28154932839,29318172624,30519546875,31759985628,33040433919,34361851904,35725214979,37131513900,38581754903,40076959824,41618166219,43206427484,44842812975,46528408128,48264314579,50051650284,51891549639,53785163600,55733659803,57738222684,59800053599,61920370944,64100410275,66341424428,68644683639,71011475664,73443105899,75940897500,78506191503,81140346944,83844740979,86620769004,89469844775,92393400528,95392887099,98469774044,101625549759,104861721600,108179816003,111581378604,115067974359,118641187664,122302622475,126053902428,129896670959,133832591424,137863347219,141990641900,146216199303,150541763664,154969099739,159499992924,164136249375,168879696128,173732181219,178695573804,183771764279,188962664400,194270207403,199696348124,205243063119,210912350784,216706231475,222626747628,228675963879,234855967184,241168866939,247616795100,254201906303,260926377984,267792410499,274802227244,281958074775,289262222928,296716964939,304324617564,312087521199,320008040000,328088562003,336331499244,344739287879,353314388304,362059285275,370976488028,380068530399,389337970944,398787393059,408419405100,418236640503,428241757904,438437441259,448826399964,459411368975,470195108928,481180406259,492370073324,503766948519,515373896400,527193807803,539229599964,551484216639,563960628224,576661831875,589590851628,602750738519,616144570704,629775453579,643646519900,657760929903,672121871424,686732560019,701596239084,716716179975,732095682128,747738073179,763646709084,779824974239,796276281600,813004072803,830011818284,847303017399,864881198544,882749919275,900912766428,919373356239,938135334464,957202376499
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $2,$2
  add $5,1
  lpb $4,1
    add $5,$2
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3
