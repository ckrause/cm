; A037255: For n weights, number of combinations when limited to two weights per pan.
; 0,1,4,12,31,70,141,259,442,711,1090,1606,2289,3172,4291,5685,7396,9469,11952,14896,18355,22386,27049,32407,38526,45475,53326,62154,72037,83056,95295,108841,123784,140217,158236,177940,199431,222814,248197,275691,305410,337471,371994,409102,448921,491580,537211,585949,637932,693301,752200,814776,881179,951562,1026081,1104895,1188166,1276059,1368742,1466386,1569165,1677256,1790839,1910097,2035216,2166385,2303796,2447644,2598127,2755446,2919805,3091411,3270474,3457207,3651826,3854550,4065601,4285204,4513587,4750981,4997620,5253741,5519584,5795392,6081411,6377890,6685081,7003239,7332622,7673491,8026110,8390746,8767669,9157152,9559471,9974905,10403736,10846249,11302732,11773476,12258775,12758926,13274229,13804987,14351506,14914095,15493066,16088734,16701417,17331436,17979115,18644781,19328764,20031397,20753016,21493960,22254571,23035194,23836177,24657871,25500630,26364811,27250774,28158882,29089501,30043000,31019751,32020129,33044512,34093281,35166820,36265516,37389759,38539942,39716461,40919715,42150106,43408039,44693922,46008166,47351185,48723396,50125219,51557077,53019396,54512605,56037136,57593424,59181907,60803026,62457225,64144951,65866654,67622787,69413806,71240170,73102341,75000784,76935967,78908361,80918440,82966681,85053564,87179572,89345191,91550910,93797221,96084619,98413602,100784671,103198330,105655086,108155449,110699932,113289051,115923325,118603276,121329429,124102312,126922456,129790395,132706666,135671809,138686367,141750886,144865915,148032006,151249714,154519597,157842216,161218135,164647921,168132144,171671377,175266196,178917180,182624911,186389974,190212957,194094451,198035050,202035351,206095954,210217462,214400481,218645620,222953491,227324709,231759892,236259661,240824640,245455456,250152739,254917122,259749241,264649735,269619246,274658419,279767902,284948346,290200405,295524736,300921999,306392857,311937976,317558025,323253676,329025604,334874487,340801006,346805845,352889691,359053234,365297167,371622186,378028990,384518281,391090764,397747147,404488141,411314460,418226821,425225944,432312552,439487371,446751130,454104561,461548399,469083382,476710251

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,$3
  add $3,$2
  sub $2,1
lpe