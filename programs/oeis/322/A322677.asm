; A322677: a(n) = 16 * n * (n+1) * (2*n+1)^2.
; 0,288,2400,9408,25920,58080,113568,201600,332928,519840,776160,1117248,1560000,2122848,2825760,3690240,4739328,5997600,7491168,9247680,11296320,13667808,16394400,19509888,23049600,27050400,31550688,36590400,42211008,48455520,55368480,62995968,71385600,80586528,90649440,101626560,113571648,126540000,140588448,155775360,172160640,189805728,208773600,229128768,250937280,274266720,299186208,325766400,354079488,384199200,416200800,450161088,486158400,524272608,564585120,607178880,652138368,699549600,749500128,802079040,857376960,915486048,976500000,1040514048,1107624960,1177931040,1251532128,1328529600,1409026368,1493126880,1580937120,1672564608,1768118400,1867709088,1971448800,2079451200,2191831488,2308706400,2430194208,2556414720,2687489280,2823540768,2964693600,3111073728,3262808640,3420027360,3582860448,3751440000,3925899648,4106374560,4293001440,4485918528,4685265600,4891183968,5103816480,5323307520,5549803008,5783450400,6024398688,6272798400,6528801600,6792561888,7064234400,7343975808,7631944320,7928299680,8233203168,8546817600,8869307328,9200838240,9541577760,9891694848,10251360000,10620745248,11000024160,11389371840,11788964928,12198981600,12619601568,13051006080,13493377920,13946901408,14411762400,14888148288,15376248000,15876252000,16388352288,16912742400,17449617408,17999173920,18561610080,19137125568,19725921600,20328200928,20944167840,21574028160,22217989248,22876260000,23549050848,24236573760,24939042240,25656671328,26389677600,27138279168,27902695680,28683148320,29479859808,30293054400,31122957888,31969797600,32833802400,33715202688,34614230400,35531119008,36466103520,37419420480,38391307968,39382005600,40391754528,41420797440,42469378560,43537743648,44626140000,45734816448,46864023360,48014012640,49185037728,50377353600,51591216768,52826885280,54084618720,55364678208,56667326400,57992827488,59341447200,60713452800,62109113088,63528698400,64972480608,66440733120,67933730880,69451750368,70995069600,72563968128,74158727040,75779628960,77426958048,79101000000,80802042048,82530372960,84286283040,86070064128,87882009600,89722414368,91591574880,93489789120,95417356608,97374578400,99361757088,101379196800,103427203200,105506083488,107616146400,109757702208,111931062720,114136541280,116374452768,118645113600,120948841728,123285956640,125656779360,128061632448,130500840000,132974727648,135483622560,138027853440,140607750528,143223645600,145875871968,148564764480,151290659520,154053895008,156854810400,159693746688,162571046400,165487053600,168442113888,171436574400,174470783808,177545092320,180659851680,183815415168,187012137600,190250375328,193530486240,196852829760,200217766848,203625660000,207076873248,210571772160,214110723840,217694096928,221322261600,224995589568,228714454080,232479229920,236290293408,240148022400,244052796288,248004996000

mov $2,$0
mov $1,$2
add $1,1
add $1,$2
pow $1,2
bin $1,2
div $1,12
mul $1,96