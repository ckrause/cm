; A175110: a(n) = ((2*n+1)^4+1)/2.
; 1,41,313,1201,3281,7321,14281,25313,41761,65161,97241,139921,195313,265721,353641,461761,592961,750313,937081,1156721,1412881,1709401,2050313,2439841,2882401,3382601,3945241,4575313,5278001,6058681,6922921,7876481,8925313,10075561,11333561,12705841,14199121,15820313,17576521,19475041,21523361,23729161,26100313,28644881,31371121,34287481,37402601,40725313,44264641,48029801,52030201,56275441,60775313,65539801,70579081,75903521,81523681,87450313,93694361,100266961,107179441,114443321,122070313,130072321,138461441,147249961,156450361,166075313,176137681,186650521,197627081,209080801,221025313,233474441,246442201,259942801,273990641,288600313,303786601,319564481,335949121,352955881,370600313,388898161,407865361,427518041,447872521,468945313,490753121,513312841,536641561,560756561,585675313,611415481,637994921,665431681,693744001,722950313,753069241,784119601,816120401,849090841,883050313,918018401,954014881,991059721,1029173081,1068375313,1108686961,1150128761,1192721641,1236486721,1281445313,1327618921,1375029241,1423698161,1473647761,1524900313,1577478281,1631404321,1686701281,1743392201,1801500313,1861049041,1922062001,1984563001,2048576041,2114125313,2181235201,2249930281,2320235321,2392175281,2465775313,2541060761,2618057161,2696790241,2777285921,2859570313,2943669721,3029610641,3117419761,3207123961,3298750313,3392326081,3487878721,3585435881,3685025401,3786675313,3890413841,3996269401,4104270601,4214446241,4326825313,4441437001,4558310681,4677475921,4798962481,4922800313,5049019561,5177650561,5308723841,5442270121,5578320313,5716905521,5858057041,6001806361,6148185161,6297225313,6448958881,6603418121,6760635481,6920643601,7083475313,7249163641,7417741801,7589243201,7763701441,7941150313,8121623801,8305156081,8491781521,8681534681,8874450313,9070563361,9269908961,9472522441,9678439321,9887695313,10100326321,10316368441,10535857961,10758831361,10985325313,11215376681,11449022521,11686300081,11927246801,12171900313,12420298441,12672479201,12928480801,13188341641,13452100313,13719795601,13991466481,14267152121,14546891881,14830725313,15118692161,15410832361,15707186041,16007793521,16312695313,16621932121,16935544841,17253574561,17576062561,17903050313,18234579481,18570691921,18911429681,19256835001,19606950313,19961818241,20321481601,20685983401,21055366841,21429675313,21808952401,22193241881,22582587721,22977034081,23376625313,23781405961,24191420761,24606714641,25027332721,25453320313,25884722921,26321586241,26763956161,27211878761,27665400313,28124567281,28589426321,29060024281,29536408201,30018625313,30506723041,31000749001

mov $2,$0
mul $2,2
lpb $0,1
  add $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $3,2
    add $1,$3
    sub $4,1
  lpe
lpe
add $0,$1
add $1,$0
add $1,1
