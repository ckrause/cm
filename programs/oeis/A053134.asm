; A053134: Binomial coefficients C(2*n+4,4).
; 1,15,70,210,495,1001,1820,3060,4845,7315,10626,14950,20475,27405,35960,46376,58905,73815,91390,111930,135751,163185,194580,230300,270725,316251,367290,424270,487635,557845,635376,720720,814385,916895,1028790,1150626,1282975,1426425,1581580,1749060,1929501,2123555,2331890,2555190,2794155,3049501,3321960,3612280,3921225,4249575,4598126,4967690,5359095,5773185,6210820,6672876,7160245,7673835,8214570,8783390,9381251,10009125,10668000,11358880,12082785,12840751,13633830,14463090,15329615,16234505,17178876,18163860,19190605,20260275,21374050,22533126,23738715,24992045,26294360,27646920,29051001,30507895,32018910,33585370,35208615,36890001,38630900,40432700,42296805,44224635,46217626,48277230,50404915,52602165,54870480,57211376,59626385,62117055,64684950,67331650,70058751,72867865,75760620,78738660,81803645,84957251,88201170,91537110,94966795,98491965,102114376,105835800,109658025,113582855,117612110,121747626,125991255,130344865,134810340,139389580,144084501,148897035,153829130,158882750,164059875,169362501,174792640,180352320,186043585,191868495,197829126,203927570,210165935,216546345,223070940,229741876,236561325,243531475,250654530,257932710,265368251,272963405,280720440,288641640,296729305,304985751,313413310,322014330,330791175,339746225,348881876,358200540,367704645,377396635,387278970,397354126,407624595,418092885,428761520,439633040,450710001,461994975,473490550,485199330,497123935,509267001,521631180,534219140,547033565,560077155,573352626,586862710,600610155,614597725,628828200,643304376,658029065,673005095,688235310,703722570,719469751,735479745,751755460,768299820,785115765,802206251,819574250,837222750,855154755,873373285,891881376,910682080,929778465,949173615,968870630,988872626,1009182735,1029804105,1050739900,1071993300,1093567501

mul $0,2
mov $4,$0
lpb $0,1
  sub $0,1
  add $2,$4
  add $1,1
  add $1,$0
  add $4,$3
  add $1,$2
  add $1,1
  add $3,1
lpe
add $1,1
add $1,$4
