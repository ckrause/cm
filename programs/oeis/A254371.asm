; A254371: Sum of cubes of the first n even numbers (A016743).
; 0,8,72,288,800,1800,3528,6272,10368,16200,24200,34848,48672,66248,88200,115200,147968,187272,233928,288800,352800,426888,512072,609408,720000,845000,985608,1143072,1318688,1513800,1729800,1968128,2230272,2517768,2832200,3175200,3548448,3953672,4392648,4867200,5379200,5930568,6523272,7159328,7840800,8569800,9348488,10179072,11063808,12005000,13005000,14066208,15191072,16382088,17641800,18972800,20377728,21859272,23420168,25063200,26791200,28607048,30513672,32514048,34611200,36808200,39108168,41514272,44029728,46657800,49401800,52265088,55251072,58363208,61605000,64980000,68491808,72144072,75940488,79884800,83980800,88232328,92643272,97217568,101959200,106872200,111960648,117228672,122680448,128320200,134152200,140180768,146410272,152845128,159489800,166348800,173426688,180728072,188257608,196020000,204020000,212262408,220752072,229493888,238492800,247753800,257281928,267082272,277159968,287520200,298168200,309109248,320348672,331891848,343744200,355911200,368398368,381211272,394355528,407836800,421660800,435833288,450360072,465247008,480500000,496125000,512128008,528515072,545292288,562465800,580041800,598026528,616426272,635247368,654496200,674179200,694302848,714873672,735898248,757383200,779335200,801760968,824667272,848060928,871948800,896337800,921234888,946647072,972581408,999045000,1026045000,1053588608,1081683072,1110335688,1139553800,1169344800,1199716128,1230675272,1262229768,1294387200,1327155200,1360541448,1394553672,1429199648,1464487200,1500424200,1537018568,1574278272,1612211328,1650825800,1690129800,1730131488,1770839072,1812260808,1854405000,1897280000,1940894208,1985256072,2030374088,2076256800,2122912800,2170350728,2218579272,2267607168,2317443200,2368096200,2419575048,2471888672,2525046048,2579056200,2633928200,2689671168,2746294272,2803806728,2862217800,2921536800,2981773088,3042936072,3105035208,3168080000,3232080000,3297044808,3362984072,3429907488,3497824800,3566745800,3636680328,3707638272,3779629568,3852664200,3926752200,4001903648,4078128672,4155437448,4233840200,4313347200,4393968768,4475715272,4558597128,4642624800,4727808800,4814159688,4901688072,4990404608,5080320000,5171445000,5263790408,5357367072,5452185888,5548257800,5645593800,5744204928,5844102272,5945296968,6047800200,6151623200,6256777248,6363273672,6471123848,6580339200,6690931200,6802911368,6916291272,7031082528,7147296800,7264945800,7384041288,7504595072,7626619008,7750125000
mov $2,$0
lpb $0,1
  add $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,$4
  add $5,$4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3
