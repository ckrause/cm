; A277228: Convolution of the even-indexed triangular numbers (A014105) and the squares (A000290).
; 0,0,3,22,88,258,623,1316,2520,4476,7491,11946,18304,27118,39039,54824,75344,101592,134691,175902,226632,288442,363055,452364,558440,683540,830115,1000818,1198512,1426278,1687423,1985488,2324256,2707760,3140291,3626406,4170936,4778994,5455983,6207604,7039864,7959084,8971907,10085306,11306592,12643422,14103807,15696120,17429104,19311880,21353955,23565230,25956008,28537002,31319343,34314588,37534728,40992196,44699875,48671106,52919696,57459926,62306559,67474848,72980544,78839904,85069699,91687222,98710296,106157282,114047087,122399172,131233560,140570844,150432195,160839370,171814720,183381198,195562367,208382408,221866128,236038968,250927011,266556990,282956296,300152986,318175791,337054124,356818088,377498484,399126819,421735314,445356912,470025286,495774847,522640752,550658912,579866000,610299459,641997510,674999160,709344210,745073263,782227732,820849848,860982668,902670083,945956826,990888480,1037511486,1085873151,1136021656,1188006064,1241876328,1297683299,1355478734,1415315304,1477246602,1541327151,1607612412,1676158792,1747023652,1820265315,1895943074,1974117200,2054848950,2138200575,2224235328,2313017472,2404612288,2499086083,2596506198,2696941016,2800459970,2907133551,3017033316,3130231896,3246803004,3366821443,3490363114,3617505024,3748325294,3882903167,4021319016,4163654352,4309991832,4460415267,4615009630,4773861064,4937056890,5104685615,5276836940,5453601768,5635072212,5821341603,6012504498,6208656688,6409895206,6616318335,6828025616,7045117856,7267697136,7495866819,7729731558,7969397304,8214971314,8466562159,8724279732,8988235256,9258541292,9535311747,9818661882,10108708320,10405569054,10709363455,11020212280,11338237680,11663563208,11996313827,12336615918,12684597288,13040387178,13404116271,13775916700,14155922056,14544267396,14941089251,15346525634,15760716048,16183801494,16615924479,17057229024,17507860672,17967966496,18437695107,18917196662,19406622872,19906127010,20415863919,20935990020

mov $3,$0
lpb $0
  add $2,$3
  add $3,$0
  add $3,$0
  sub $0,1
  sub $3,6
  add $4,$2
  sub $4,1
  add $1,$4
lpe
