; A098021: Positions of 0's in the zero-one sequence [nr+2r]-[nr]-[2r], where r=sqrt(2) and [ ]=floor; see A187967.
; 5,10,17,22,29,34,39,46,51,58,63,68,75,80,87,92,99,104,109,116,121,128,133,138,145,150,157,162,169,174,179,186,191,198,203,208,215,220,227,232,237,244,249,256,261,268,273,278,285,290,297,302,307,314,319,326,331,338,343,348,355,360,367,372,377,384,389,396,401,406,413,418,425,430,437,442,447,454,459,466,471,476,483,488,495,500,507,512,517,524,529,536,541,546,553,558,565,570,577,582,587,594,599,606,611,616,623,628,635,640,645,652,657,664,669,676,681,686,693,698,705,710,715,722,727,734,739,746,751,756,763,768,775,780,785,792,797,804,809,814,821,826,833,838,845,850,855,862,867,874,879,884,891,896,903,908,915,920,925,932,937,944,949,954,961,966,973,978,985,990,995,1002,1007,1014,1019,1024,1031,1036,1043,1048,1053,1060,1065,1072,1077,1084,1089,1094,1101,1106,1113,1118,1123,1130,1135,1142,1147,1154,1159,1164,1171,1176,1183,1188,1193,1200,1205,1212,1217,1222,1229,1234,1241,1246,1253,1258,1263,1270,1275,1282,1287,1292,1299,1304,1311,1316,1323,1328,1333,1340,1345,1352,1357,1362,1369,1374,1381,1386,1391,1398,1403,1410,1415,1422,1427,1432,1439,1444,1451,1456

mov $2,1
sub $2,$0
mov $0,1
sub $0,$2
add $0,1
cal $0,276879 ; Sums-complement of the Beatty sequence for 1 + sqrt(2).
mov $1,$0
sub $1,1
