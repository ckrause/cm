; A071953: Diagonal T(n,n-2) of triangle in A071951.
; 4,52,292,1092,3192,7896,17304,34584,64284,112684,188188,301756,467376,702576,1028976,1472880,2065908,2845668,3856468,5150068,6786472,8834760,11373960,14493960,18296460,22895964,28420812,35014252,42835552,52061152,62885856,75524064,90211044,107204244,126784644,149258148,174957016,204241336,237500536,275154936,317657340,365494668,419189628,479302428,546432528,621220432,704349520,796547920,898590420,1011300420,1135551924,1272271572,1422440712,1587097512,1767339112,1964323816,2179273324,2413475004,2668284204,2945126604,3245500608,3570979776,3923215296,4303938496,4714963396,5158189300,5635603428,6149283588,6701400888,7294222488,7930114392,8611544280,9341084380,10121414380,10955324380,11845717884,12795614832,13808154672,14886599472,16034337072,17254884276,18551890084,19929138964,21390554164,22940201064,24582290568,26321182536,28161389256,30107578956,32164579356,34337381260,36631142188,39051190048,41603026848,44292332448,47124968352,50106981540,53244608340,56544278340,60012618340,63656456344,67482825592,71498968632,75712341432,80130617532,84761692236,89613686844,94694952924,100014076624,105579883024,111401440528,117488065296,123849325716,130495046916,137435315316,144680483220,152241173448,160128284008,168352992808,176926762408,185861344812,195168786300,204861432300,214951932300,225453244800,236378642304,247741716352,259556382592,271836885892,284597805492,297854060196,311620913604,325913979384,340749226584,356142984984,372111950488,388673190556,405844149676,423642654876,442086921276,461195557680,480987572208,501482377968,522699798768,544660074868,567383868772,590892271060,615206806260,640349438760,666342578760,693209088264,720972287112,749655959052,779284357852,809882213452,841474738156,874087632864,907747093344,942479816544,978313006944,1015274382948,1053392183316,1092695173636,1133212652836,1174974459736,1218010979640,1262353150968,1308032471928,1355081007228,1403531394828,1453416852732,1504771185820,1557628792720,1612024672720,1667994432720,1725574294224,1784801100372,1845712323012,1908346069812,1972741091412,2038936788616,2106973219624,2176891107304,2248731846504,2322537511404,2398350862908,2476215356076,2556175147596,2638275103296,2722560805696,2809078561600,2897875409728,2988999128388,3082498243188,3178422034788,3276820546692,3377744593080,3481245766680,3587376446680,3696189806680,3807739822684,3922081281132,4039269786972,4159361771772,4282414501872,4408486086576,4537635486384,4669922521264,4805407878964,4944153123364,5086220702868,5231673958836,5380577134056,5532995381256,5688994771656,5848642303560,6012005910988,6179154472348,6350157819148,6525086744748,6704013013152,6887009367840,7074149540640,7265508260640,7461161263140,7661185298644,7865658141892,8074658600932,8288266526232,8506562819832,8729629444536,8957549433144,9190406897724,9428287038924,9671276155324,9919461652828,10172932054096,10431777008016,10696087299216,10965954857616,11241472768020,11522735279748,11809837816308,12102876985108,12401950587208,12707157627112,13018598322600,13336374114600,13660587677100,13991342927100

mov $1,$0
mul $0,$1
mov $3,$1
cmp $3,0
add $1,$3
mov $4,$0
div $4,$1
mov $0,$4
lpb $0,1
  mov $1,$0
  cal $1,208139 ; Number of n X 5 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
  sub $0,1
  mul $1,2
  add $2,$1
lpe
mov $1,$2
div $1,24
mul $1,4
add $1,4
