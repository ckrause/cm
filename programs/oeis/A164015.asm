; A164015: 5 times centered pentagonal numbers: 5*(5*n^2 + 5*n + 2)/2.
; 5,30,80,155,255,380,530,705,905,1130,1380,1655,1955,2280,2630,3005,3405,3830,4280,4755,5255,5780,6330,6905,7505,8130,8780,9455,10155,10880,11630,12405,13205,14030,14880,15755,16655,17580,18530,19505,20505,21530,22580,23655,24755,25880,27030,28205,29405,30630,31880,33155,34455,35780,37130,38505,39905,41330,42780,44255,45755,47280,48830,50405,52005,53630,55280,56955,58655,60380,62130,63905,65705,67530,69380,71255,73155,75080,77030,79005,81005,83030,85080,87155,89255,91380,93530,95705,97905,100130,102380,104655,106955,109280,111630,114005,116405,118830,121280,123755,126255,128780,131330,133905,136505,139130,141780,144455,147155,149880,152630,155405,158205,161030,163880,166755,169655,172580,175530,178505,181505,184530,187580,190655,193755,196880,200030,203205,206405,209630,212880,216155,219455,222780,226130,229505,232905,236330,239780,243255,246755,250280,253830,257405,261005,264630,268280,271955,275655,279380,283130,286905,290705,294530,298380,302255,306155,310080,314030,318005,322005,326030,330080,334155,338255,342380,346530,350705,354905,359130,363380,367655,371955,376280,380630,385005,389405,393830,398280,402755,407255,411780,416330,420905,425505,430130,434780,439455,444155,448880,453630,458405,463205,468030,472880,477755,482655,487580,492530,497505,502505,507530,512580,517655,522755,527880,533030,538205,543405,548630,553880,559155,564455,569780,575130,580505,585905,591330,596780,602255,607755,613280,618830,624405,630005,635630,641280,646955,652655,658380,664130,669905,675705,681530,687380,693255,699155,705080,711030,717005,723005,729030,735080,741155,747255,753380,759530,765705,771905,778130

mov $2,$0
mul $0,4
add $0,2
mov $1,1
mul $1,2
add $0,$2
lpb $0,1
  add $1,$0
  sub $0,1
lpe
