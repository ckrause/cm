; A158683: 1024*n^2 - 32.
; 992,4064,9184,16352,25568,36832,50144,65504,82912,102368,123872,147424,173024,200672,230368,262112,295904,331744,369632,409568,451552,495584,541664,589792,639968,692192,746464,802784,861152,921568,984032,1048544,1115104,1183712,1254368,1327072,1401824,1478624,1557472,1638368,1721312,1806304,1893344,1982432,2073568,2166752,2261984,2359264,2458592,2559968,2663392,2768864,2876384,2985952,3097568,3211232,3326944,3444704,3564512,3686368,3810272,3936224,4064224,4194272,4326368,4460512,4596704,4734944,4875232,5017568,5161952,5308384,5456864,5607392,5759968,5914592,6071264,6229984,6390752,6553568,6718432,6885344,7054304,7225312,7398368,7573472,7750624,7929824,8111072,8294368,8479712,8667104,8856544,9048032,9241568,9437152,9634784,9834464,10036192,10239968,10445792,10653664,10863584,11075552,11289568,11505632,11723744,11943904,12166112,12390368,12616672,12845024,13075424,13307872,13542368,13778912,14017504,14258144,14500832,14745568,14992352,15241184,15492064,15744992,15999968,16256992,16516064,16777184,17040352,17305568,17572832,17842144,18113504,18386912,18662368,18939872,19219424,19501024,19784672,20070368,20358112,20647904,20939744,21233632,21529568,21827552,22127584,22429664,22733792,23039968,23348192,23658464,23970784,24285152,24601568,24920032,25240544,25563104,25887712,26214368,26543072,26873824,27206624,27541472,27878368,28217312,28558304,28901344,29246432,29593568,29942752,30293984,30647264,31002592,31359968,31719392,32080864,32444384,32809952,33177568,33547232,33918944,34292704,34668512,35046368,35426272,35808224,36192224,36578272,36966368,37356512,37748704,38142944,38539232,38937568,39337952,39740384,40144864,40551392,40959968,41370592,41783264,42197984,42614752,43033568,43454432,43877344,44302304,44729312,45158368,45589472,46022624,46457824,46895072,47334368,47775712,48219104,48664544,49112032,49561568,50013152,50466784,50922464,51380192,51839968,52301792,52765664,53231584,53699552,54169568,54641632,55115744,55591904,56070112,56550368,57032672,57517024,58003424,58491872,58982368,59474912,59969504,60466144,60964832,61465568,61968352,62473184,62980064,63488992,63999968

add $0,1
mov $1,$0
add $0,$1
mul $0,2
mov $1,$0
mul $1,2
add $1,$0
add $0,$1
mul $0,2
mov $2,$0
sub $1,$1
add $0,$2
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,1
lpe
sub $1,32
