; A157264: a(n) = 10368*n^2 - 15840*n + 6049.
; 577,15841,51841,108577,186049,284257,403201,542881,703297,884449,1086337,1308961,1552321,1816417,2101249,2406817,2733121,3080161,3447937,3836449,4245697,4675681,5126401,5597857,6090049,6602977,7136641,7691041,8266177,8862049,9478657,10116001,10774081,11452897,12152449,12872737,13613761,14375521,15158017,15961249,16785217,17629921,18495361,19381537,20288449,21216097,22164481,23133601,24123457,25134049,26165377,27217441,28290241,29383777,30498049,31633057,32788801,33965281,35162497,36380449,37619137,38878561,40158721,41459617,42781249,44123617,45486721,46870561,48275137,49700449,51146497,52613281,54100801,55609057,57138049,58687777,60258241,61849441,63461377,65094049,66747457,68421601,70116481,71832097,73568449,75325537,77103361,78901921,80721217,82561249,84422017,86303521,88205761,90128737,92072449,94036897,96022081,98028001,100054657,102102049,104170177,106259041,108368641,110498977,112650049,114821857,117014401,119227681,121461697,123716449,125991937,128288161,130605121,132942817,135301249,137680417,140080321,142500961,144942337,147404449,149887297,152390881,154915201,157460257,160026049,162612577,165219841,167847841,170496577,173166049,175856257,178567201,181298881,184051297,186824449,189618337,192432961,195268321,198124417,201001249,203898817,206817121,209756161,212715937,215696449,218697697,221719681,224762401,227825857,230910049,234014977,237140641,240287041,243454177,246642049,249850657,253080001,256330081,259600897,262892449,266204737,269537761,272891521,276266017,279661249,283077217,286513921,289971361,293449537,296948449,300468097,304008481,307569601,311151457,314754049,318377377,322021441,325686241,329371777,333078049,336805057,340552801,344321281,348110497,351920449,355751137,359602561,363474721,367367617,371281249,375215617,379170721,383146561,387143137,391160449,395198497,399257281,403336801,407437057,411558049,415699777,419862241,424045441,428249377,432474049,436719457,440985601,445272481,449580097,453908449,458257537,462627361,467017921,471429217,475861249,480314017,484787521,489281761,493796737,498332449,502888897,507466081,512064001,516682657,521322049,525982177,530663041,535364641,540086977,544830049,549593857,554378401,559183681,564009697,568856449,573723937,578612161,583521121,588450817,593401249,598372417,603364321,608376961,613410337,618464449,623539297,628634881,633751201,638888257,644046049

mul $0,6
mov $4,1
mov $5,2
mul $0,$5
mov $1,6
mul $4,2
bin $4,2
add $4,1
mov $8,5
lpb $8,1
  add $1,$4
  sub $1,1
  add $1,$0
  mov $4,$1
  sub $8,2
lpe
mul $0,2
add $4,4
sub $6,4
lpb $6,1
  clr $6,$8
  mul $0,$4
lpe
mov $1,$0
div $1,24
mul $1,288
add $1,577
