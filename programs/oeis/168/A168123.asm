; A168123: n^2*(n^5+1)/2.
; 0,1,66,1098,8200,39075,139986,411796,1048608,2391525,5000050,9743646,17915976,31374343,52706850,85429800,134217856,205169481,306110178,446936050,640000200,900544491,1247179186,1702412988,2293236000,3051758125,4015905426,5230176966,6746464648,8624938575,10935000450,13756307536,17179869696,21309222033,26261675650,32169649050,39182082696,47465939251,57207792018,68615504100,81920000800,97377137781,115269667506,135909306478,159638905800,186834727575,217908829666,253311561336,293534172288,339111537625,390625001250,448705340226,514035852616,587355571323,669462606450,761217618700,863547426336,977448748221,1103992085458,1244325744150,1399680001800,1571371419871,1760807305026,1969490321568,2199023257600,2451113947425,2727580352706,3030355804906,3361494411528,3723176628675,4117715002450,4547560081716,5015306504736,5523699262213,6075640139250,6674194338750,7322597288776,8024261636391,8782784430498,9601954496200,10485760003200,11438396230761,12464273531746,13568025498258,14754517331400,16028854417675,17396391114546,18862739747676,20433779822368,22115667451725,23914845004050,25838050972006,27892330066056,30085043534703,32423879714050,34916864809200,37572373910016,40399142243761,43406276667138,46603267400250,50000000005000,53606767610451,57434283387666,61493693276548,65796588967200,70355021138325,75181512955186,80289073829646,85691213444808,91401956046775,97435855006050,103808007651096,110534070376576,117630274028793,125113439570850,133000994030050,141310986730056,150062105810331,159273695035378,168965770896300,179159040007200,189874916798941,201135541512786,212963798496438,225383334805000,238418579109375,252094760914626,266437930090816,281474976718848,297233651253825,313742585008450,331031310958986,349130284876296,368070906784483,387885542749650,408607547001300,430271284388896,452912153176101,476566608175218,501272184224350,527067520009800,553992382236231,582087690147106,611395540397928,641959232284800,673823293330825,707033505232866,741636930171186,777681937484488,815218230712875,854296875011250,894970324935676,937292452605216,981318576241773,1027105489090450,1074711488722950,1124196406726536,1175621638781071,1229050175126658,1284546631424400,1342177280012800,1402010081562321,1464114717130626,1528562620621018,1595427011646600,1664782928802675,1736707263349906,1811278793310756

mov $2,$0
mov $1,$0
pow $2,6
add $1,$2
div $1,2
mul $1,$0