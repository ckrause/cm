; A001609: a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
; 1,1,4,5,6,10,15,21,31,46,67,98,144,211,309,453,664,973,1426,2090,3063,4489,6579,9642,14131,20710,30352,44483,65193,95545,140028,205221,300766,440794,646015,946781,1387575,2033590,2980371,4367946,6401536,9381907,13749853,20151389,29533296,43283149,63434538,92967834,136250983,199685521,292653355,428904338,628589859,921243214,1350147552,1978737411,2899980625,4250128177,6228865588,9128846213,13378974390,19607839978,28736686191,42115660581,61723500559,90460186750,132575847331,194299347890,284759534640,417335381971,611634729861,896394264501,1313729646472,1925364376333,2821758640834,4135488287306,6060852663639,8882611304473,13018099591779,19078952255418,27961563559891,40979663151670,60058615407088,88020178966979,128999842118649,189058457525737,277078636492716,406078478611365,595136936137102,872215572629818,1278294051241183,1873430987378285,2745646560008103,4023940611249286,5897371598627571,8643018158635674,12666958769884960,18564330368512531,27207348527148205,39874307297033165,58438637665545696,85645986192693901,125520293489727066,183958931155272762,269604917347966663,395125210837693729,579084141992966491,848689059340933154,1243814270178626883,1822898412171593374,2671587471512526528,3915401741691153411,5738300153862746785,8409887625375273313

add $1,1
mov $4,3
lpb $0,1
  add $2,1
  mov $3,$2
  sub $0,1
  mov $2,$4
  mov $4,$1
  sub $1,1
  add $1,$3
lpe
