; A184218: a(n) = largest k such that A000217(n+1) = A000217(n) + (A000217(n) mod k), or 0 if no such k exists.
; 0,0,0,0,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430,1484,1539,1595,1652,1710,1769,1829,1890,1952,2015,2079,2144,2210,2277,2345,2414,2484,2555,2627,2700,2774,2849,2925,3002,3080,3159,3239,3320,3402,3485,3569,3654,3740,3827,3915,4004,4094,4185,4277,4370,4464,4559,4655,4752,4850,4949,5049,5150,5252,5355,5459,5564,5670,5777,5885,5994,6104,6215,6327,6440,6554,6669,6785,6902,7020,7139,7259,7380,7502,7625,7749,7874,8000,8127,8255,8384,8514,8645,8777,8910,9044,9179,9315,9452,9590,9729,9869,10010,10152,10295,10439,10584,10730,10877,11025,11174,11324,11475,11627,11780,11934,12089,12245,12402,12560,12719,12879,13040,13202,13365,13529,13694,13860,14027,14195,14364,14534,14705,14877,15050,15224,15399,15575,15752,15930,16109,16289,16470,16652,16835,17019,17204,17390,17577,17765,17954,18144,18335,18527,18720,18914,19109,19305,19502,19700,19899,20099,20300,20502,20705,20909,21114,21320,21527,21735,21944,22154,22365,22577,22790,23004,23219,23435,23652,23870,24089,24309,24530,24752,24975,25199,25424,25650,25877,26105,26334,26564,26795,27027,27260,27494,27729,27965,28202,28440,28679,28919,29160,29402,29645,29889,30134,30380,30627,30875,31124

lpb $0,5
  mov $1,$3
  add $3,$0
  sub $$3,$$3
  sub $$5,1
lpe
