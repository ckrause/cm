; A157511: a(n) = 5000*n^2 + 200*n + 1.
; 5201,20401,45601,80801,126001,181201,246401,321601,406801,502001,607201,722401,847601,982801,1128001,1283201,1448401,1623601,1808801,2004001,2209201,2424401,2649601,2884801,3130001,3385201,3650401,3925601,4210801,4506001,4811201,5126401,5451601,5786801,6132001,6487201,6852401,7227601,7612801,8008001,8413201,8828401,9253601,9688801,10134001,10589201,11054401,11529601,12014801,12510001,13015201,13530401,14055601,14590801,15136001,15691201,16256401,16831601,17416801,18012001,18617201,19232401,19857601,20492801,21138001,21793201,22458401,23133601,23818801,24514001,25219201,25934401,26659601,27394801,28140001,28895201,29660401,30435601,31220801,32016001,32821201,33636401,34461601,35296801,36142001,36997201,37862401,38737601,39622801,40518001,41423201,42338401,43263601,44198801,45144001,46099201,47064401,48039601,49024801,50020001,51025201,52040401,53065601,54100801,55146001,56201201,57266401,58341601,59426801,60522001,61627201,62742401,63867601,65002801,66148001,67303201,68468401,69643601,70828801,72024001,73229201,74444401,75669601,76904801,78150001,79405201,80670401,81945601,83230801,84526001,85831201,87146401,88471601,89806801,91152001,92507201,93872401,95247601,96632801,98028001,99433201,100848401,102273601,103708801,105154001,106609201,108074401,109549601,111034801,112530001,114035201,115550401,117075601,118610801,120156001,121711201,123276401,124851601,126436801,128032001,129637201,131252401,132877601,134512801,136158001,137813201,139478401,141153601,142838801,144534001,146239201,147954401,149679601,151414801,153160001,154915201,156680401,158455601,160240801,162036001,163841201,165656401,167481601,169316801,171162001,173017201,174882401,176757601,178642801,180538001,182443201,184358401,186283601,188218801,190164001,192119201,194084401,196059601,198044801,200040001,202045201,204060401,206085601,208120801,210166001,212221201,214286401,216361601,218446801,220542001,222647201,224762401,226887601,229022801,231168001,233323201,235488401,237663601,239848801,242044001,244249201,246464401,248689601,250924801,253170001,255425201,257690401,259965601,262250801,264546001,266851201,269166401,271491601,273826801,276172001,278527201,280892401,283267601,285652801,288048001,290453201,292868401,295293601,297728801,300174001,302629201,305094401,307569601,310054801,312550001

mov $7,$0
mov $2,2
lpb $2,1
  add $3,$0
  sub $2,1
lpe
mov $4,5
lpb $3,1
  sub $3,1
  add $4,5
lpe
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,6
mul $4,2
lpb $4,1
  sub $4,1
  add $5,5
lpe
sub $5,6
lpb $5,1
  add $6,$5
  sub $5,1
lpe
add $1,$6
lpb $7,1
  add $1,5745
  sub $7,1
lpe
add $1,4205
