; A006331: a(n) = n*(n+1)*(2*n+1)/3.
; 0,2,10,28,60,110,182,280,408,570,770,1012,1300,1638,2030,2480,2992,3570,4218,4940,5740,6622,7590,8648,9800,11050,12402,13860,15428,17110,18910,20832,22880,25058,27370,29820,32412,35150,38038,41080,44280,47642,51170,54868,58740,62790,67022,71440,76048,80850,85850,91052,96460,102078,107910,113960,120232,126730,133458,140420,147620,155062,162750,170688,178880,187330,196042,205020,214268,223790,233590,243672,254040,264698,275650,286900,298452,310310,322478,334960,347760,360882,374330,388108,402220,416670,431462,446600,462088,477930,494130,510692,527620,544918,562590,580640,599072,617890,637098,656700,676700,697102,717910,739128,760760,782810,805282,828180,851508,875270,899470,924112,949200,974738,1000730,1027180,1054092,1081470,1109318,1137640,1166440,1195722,1225490,1255748,1286500,1317750,1349502,1381760,1414528,1447810,1481610,1515932,1550780,1586158,1622070,1658520,1695512,1733050,1771138,1809780,1848980,1888742,1929070,1969968,2011440,2053490,2096122,2139340,2183148,2227550,2272550,2318152,2364360,2411178,2458610,2506660,2555332,2604630,2654558,2705120,2756320,2808162,2860650,2913788,2967580,3022030,3077142,3132920,3189368,3246490,3304290,3362772,3421940,3481798,3542350,3603600,3665552,3728210,3791578,3855660,3920460,3985982,4052230,4119208,4186920,4255370,4324562,4394500,4465188,4536630,4608830,4681792,4755520,4830018,4905290,4981340,5058172,5135790,5214198,5293400,5373400,5454202,5535810,5618228,5701460,5785510,5870382,5956080,6042608,6129970,6218170,6307212,6397100,6487838,6579430,6671880,6765192,6859370,6954418,7050340,7147140,7244822,7343390,7442848,7543200,7644450,7746602,7849660,7953628,8058510,8164310,8271032,8378680,8487258,8596770,8707220,8818612,8930950,9044238,9158480,9273680,9389842,9506970,9625068,9744140,9864190,9985222,10107240,10230248,10354250

lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
mul $1,2
