; A288534: a(n) = n*(2*n^2 + 3), n >= 1; a(0)=1.
; 1,5,22,63,140,265,450,707,1048,1485,2030,2695,3492,4433,5530,6795,8240,9877,11718,13775,16060,18585,21362,24403,27720,31325,35230,39447,43988,48865,54090,59675,65632,71973,78710,85855,93420,101417,109858,118755,128120,137965,148302,159143,170500,182385,194810,207787,221328,235445,250150,265455,281372,297913,315090,332915,351400,370557,390398,410935,432180,454145,476842,500283,524480,549445,575190,601727,629068,657225,686210,716035,746712,778253,810670,843975,878180,913297,949338,986315,1024240,1063125,1102982,1143823,1185660,1228505,1272370,1317267,1363208,1410205,1458270,1507415,1557652,1608993,1661450,1715035,1769760,1825637,1882678,1940895,2000300,2060905,2122722,2185763,2250040,2315565,2382350,2450407,2519748,2590385,2662330,2735595,2810192,2886133,2963430,3042095,3122140,3203577,3286418,3370675,3456360,3543485,3632062,3722103,3813620,3906625,4001130,4097147,4194688,4293765,4394390,4496575,4600332,4705673,4812610,4921155,5031320,5143117,5256558,5371655,5488420,5606865,5727002,5848843,5972400,6097685,6224710,6353487,6484028,6616345,6750450,6886355,7024072,7163613,7304990,7448215,7593300,7740257,7889098,8039835,8192480,8347045,8503542,8661983,8822380,8984745,9149090,9315427,9483768,9654125,9826510,10000935,10177412,10355953,10536570,10719275,10904080,11090997,11280038,11471215,11664540,11860025,12057682,12257523,12459560,12663805,12870270,13078967,13289908,13503105,13718570,13936315,14156352,14378693,14603350,14830335,15059660,15291337,15525378,15761795

mov $1,3
mul $1,$0
pow $0,3
mul $0,2
add $0,$1
cmp $1,0
max $1,$0
