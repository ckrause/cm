; A015223: Odd pentagonal pyramidal numbers.
; 1,75,405,1183,2601,4851,8125,12615,18513,26011,35301,46575,60025,75843,94221,115351,139425,166635,197173,231231,269001,310675,356445,406503,461041,520251,584325,653455,727833,807651,893101,984375,1081665,1185163,1295061,1411551,1534825,1665075,1802493,1947271,2099601,2259675,2427685,2603823,2788281,2981251,3182925,3393495,3613153,3842091,4080501,4328575,4586505,4854483,5132701,5421351,5720625,6030715,6351813,6684111,7027801,7383075,7750125,8129143,8520321,8923851,9339925,9768735,10210473,10665331,11133501,11615175,12110545,12619803,13143141,13680751,14232825,14799555,15381133,15977751,16589601,17216875,17859765,18518463,19193161,19884051,20591325,21315175,22055793,22813371,23588101,24380175,25189785,26017123,26862381,27725751,28607425,29507595,30426453,31364191,32321001,33297075,34292605,35307783,36342801,37397851,38473125,39568815,40685113,41822211,42980301,44159575,45360225,46582443,47826421,49092351,50380425,51690835,53023773,54379431,55758001,57159675,58584645,60033103,61505241,63001251,64521325,66065655,67634433,69227851,70846101,72489375,74157865,75851763,77571261,79316551,81087825,82885275,84709093,86559471,88436601,90340675,92271885,94230423,96216481,98230251,100271925,102341695,104439753,106566291,108721501,110905575,113118705,115361083,117632901,119934351,122265625,124626915,127018413,129440311,131892801,134376075,136890325,139435743,142012521,144620851,147260925,149932935,152637073,155373531,158142501,160944175,163778745,166646403,169547341,172481751,175449825,178451755,181487733,184557951,187662601,190801875,193975965,197185063,200429361,203709051,207024325,210375375,213762393,217185571,220645101,224141175,227673985,231243723,234850581,238494751,242176425,245895795,249653053,253448391,257282001,261154075,265064805,269014383,273003001,277030851,281098125,285205015,289351713,293538411,297765301,302032575,306340425,310689043,315078621,319509351,323981425,328495035,333050373,337647631,342287001,346968675,351692845,356459703,361269441,366122251,371018325,375957855,380941033,385968051,391039101,396154375,401314065,406518363,411767461,417061551,422400825,427785475,433215693,438691671,444213601,449781675,455396085,461057023,466764681,472519251,478320925,484169895,490066353,496010491

add $0,$0
add $0,$0
add $1,$0
add $4,1
lpb $0,1
  add $3,$1
  add $1,3
  mov $2,$3
  add $4,$2
  add $4,3
  add $3,3
  mov $2,1
  add $1,$2
  sub $1,4
  sub $0,1
lpe
add $1,$4
