; A135713: a(n) = n*(n+1)*(4*n+1)/2.
; 0,5,27,78,170,315,525,812,1188,1665,2255,2970,3822,4823,5985,7320,8840,10557,12483,14630,17010,19635,22517,25668,29100,32825,36855,41202,45878,50895,56265,62000,68112,74613,81515,88830,96570,104747,113373,122460,132020,142065,152607,163658,175230,187335,199985,213192,226968,241325,256275,271830,288002,304803,322245,340340,359100,378537,398663,419490,441030,463295,486297,510048,534560,559845,585915,612782,640458,668955,698285,728460,759492,791393,824175,857850,892430,927927,964353,1001720,1040040,1079325,1119587,1160838,1203090,1246355,1290645,1335972,1382348,1429785,1478295,1527890,1578582,1630383,1683305,1737360,1792560,1848917,1906443,1965150,2025050,2086155,2148477,2212028,2276820,2342865,2410175,2478762,2548638,2619815,2692305,2766120,2841272,2917773,2995635,3074870,3155490,3237507,3320933,3405780,3492060,3579785,3668967,3759618,3851750,3945375,4040505,4137152,4235328,4335045,4436315,4539150,4643562,4749563,4857165,4966380,5077220,5189697,5303823,5419610,5537070,5656215,5777057,5899608,6023880,6149885,6277635,6407142,6538418,6671475,6806325,6942980,7081452,7221753,7363895,7507890,7653750,7801487,7951113,8102640,8256080,8411445,8568747,8727998,8889210,9052395,9217565,9384732,9553908,9725105,9898335,10073610,10250942,10430343,10611825,10795400,10981080,11168877,11358803,11550870,11745090,11941475,12140037,12340788,12543740,12748905,12956295,13165922,13377798,13591935,13808345,14027040,14248032,14471333,14696955,14924910,15155210,15387867,15622893,15860300,16100100,16342305,16586927,16833978,17083470,17335415,17589825,17846712,18106088,18367965,18632355,18899270,19168722,19440723,19715285,19992420,20272140,20554457,20839383,21126930,21417110,21709935,22005417,22303568,22604400,22907925,23214155,23523102,23834778,24149195,24466365,24786300,25109012,25434513,25762815,26093930,26427870,26764647,27104273,27446760,27792120,28140365,28491507,28845558,29202530,29562435,29925285,30291092,30659868,31031625

mov $2,$0
lpb $2,1
  add $0,4
  add $3,$0
  add $0,5
  sub $2,1
  add $1,$3
lpe