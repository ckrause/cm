; A101378: a(n) = n^2*(n^3+1)/2.
; 0,1,18,126,520,1575,3906,8428,16416,29565,50050,80586,124488,185731,269010,379800,524416,710073,944946,1238230,1600200,2042271,2577058,3218436,3981600,4883125,5941026,7174818,8605576,10255995,12150450,14315056,16777728,19568241,22718290,26261550,30233736,34672663,39618306,45112860,51200800,57928941,65346498,73505146,82459080,92265075,102982546,114673608,127403136,141238825,156251250,172513926,190103368,209099151,229583970,251643700,275367456,300847653,328180066,357463890,388801800,422300011,458068338,496220256,536872960,580147425,626168466,675064798,726969096,782018055,840352450,902117196,967461408,1036538461,1109506050,1186526250,1267765576,1353395043,1443590226,1538531320,1638403200,1743395481,1853702578,1969523766,2091063240,2218530175,2352138786,2492108388,2638663456,2792033685,2952454050,3120164866,3295411848,3478446171,3669524530,3868909200,4076868096,4293674833,4519608786,4754955150,5000005000,5255055351,5520409218,5796375676,6083269920,6381413325,6691133506,7012764378,7346646216,7693125715,8052556050,8425296936,8811714688,9212182281,9627079410,10056792550,10501715016,10962247023,11438795746,11931775380,12441607200,12968719621,13513548258,14076535986,14658133000,15258796875,15878992626,16519192768,17179877376,17861534145,18564658450,19289753406,20037329928,20807906791,21602010690,22420176300,23262946336,24130871613,25024511106,25944432010,26891209800,27865428291,28867679698,29898564696,30958692480,32048680825,33169156146,34320753558,35504116936,36719898975,37968761250,39251374276,40568417568,41920579701,43308558370,44733060450,46194802056,47694508603,49232914866,50810765040,52428812800,54087821361,55788563538,57531821806,59318388360,61149065175,63024664066,64946006748,66913924896,68929260205,70992864450,73105599546,75268337608,77481961011,79747362450,82065445000,84437122176,86863317993,89344967026,91883014470,94478416200,97132138831,99845159778,102618467316,105453060640,108349949925,111310156386,114334712338,117424661256,120581057835,123804968050,127097469216,130459650048,133892610721,137397462930,140975329950,144627346696,148354659783,152158427586,156039820300,160000020000,164040220701,168161628418,172365461226,176652949320,181025335075,185483873106,190029830328,194664486016,199389131865,204205072050,209113623286,214116114888,219213888831,224408299810,229700715300,235092515616,240585093973,246179856546,251878222530,257681624200,263591506971,269609329458,275736563536,281974694400,288325220625,294789654226,301369520718,308066359176,314881722295,321817176450,328874301756,336054692128,343359955341,350791713090,358351601050,366041268936,373862380563,381816613906,389905661160,398131228800,406495037641,414998822898,423644334246,432433335880,441367606575,450448939746,459679143508,469060040736,478593469125

mov $1,$0
pow $1,2
pow $0,5
add $1,$0
div $1,2