; A108674: a(n) = (n+1)^2 * (n+2)^2 * (2*n+3) / 12.
; 1,15,84,300,825,1911,3920,7344,12825,21175,33396,50700,74529,106575,148800,203456,273105,360639,469300,602700,764841,960135,1193424,1470000,1795625,2176551,2619540,3131884,3721425,4396575,5166336,6040320,7028769,8142575,9393300,10793196,12355225,14093079,16021200,18154800,20509881,23103255,25952564,29076300,32493825,36225391,40292160,44716224,49520625,54729375,60367476,66460940,73036809,80123175,87749200,95945136,104742345,114173319,124271700,135072300,146611121,158925375,172053504,186035200,200911425,216724431,233517780,251336364,270226425,290235575,311412816,333808560,357474649,382464375,408832500,436635276,465930465,496777359,529236800,563371200,599244561,636922495,676472244,717962700,761464425,807049671,854792400,904768304,957054825,1011731175,1068878356,1128579180,1190918289,1255982175,1323859200,1394639616,1468415585,1545281199,1625332500,1708667500,1795386201,1885590615,1979384784,2076874800,2178168825,2283377111,2392612020,2505988044,2623621825,2745632175,2872140096,3003268800,3139143729,3279892575,3425645300,3576534156,3732693705,3894260839,4061374800,4234177200,4412812041,4597425735,4788167124,4985187500,5188640625,5398682751,5615472640,5839171584,6069943425,6307954575,6553374036,6806373420,7067126969,7335811575,7612606800,7897694896,8191260825,8493492279,8804579700,9124716300,9454098081,9792923855,10141395264,10499716800,10868095825,11246742591,11635870260,12035694924,12446435625,12868314375,13301556176,13746389040,14203044009,14671755175,15152759700,15646297836,16152612945,16671951519,17204563200,17750700800,18310620321,18884580975,19472845204,20075678700,20693350425,21326132631,21974300880,22638134064,23317914425,24013927575,24726462516,25455811660,26202270849,26966139375,27747720000,28547318976,29365246065,30201814559,31057341300,31932146700,32826554761,33740893095,34675492944,35630689200,36606820425,37604228871,38623260500,39664265004,40727595825,41813610175,42922669056,44055137280,45211383489,46391780175,47596703700,48826534316,50081656185,51362457399,52669330000,54002670000,55362877401,56750356215,58165514484,59608764300,61080521825,62581207311,64111245120,65671063744,67261095825,68881778175,70533551796,72216861900,73932157929,75679893575,77460526800,79274519856,81122339305,83004456039,84921345300,86873486700,88861364241,90885466335,92946285824,95044320000,97180070625,99354043951,101566750740,103818706284,106110430425,108442447575,110815286736,113229481520,115685570169,118184095575,120725605300,123310651596,125939791425,128613586479,131332603200,134097412800,136908591281,139766719455,142672382964,145626172300,148628682825,151680514791,154782273360,157934568624,161138015625,164393234375

add $0,1
lpb $0,1
  lpb $0,1
    add $2,$0
    sub $0,1
    add $3,$2
  lpe
  lpb $2,1
    add $1,$3
    sub $2,1
  lpe
lpe
