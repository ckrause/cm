; A213848: Principal diagonal of the convolution array A213847.
; 3,36,131,320,635,1108,1771,2656,3795,5220,6963,9056,11531,14420,17755,21568,25891,30756,36195,42240,48923,56276,64331,73120,82675,93028,104211,116256,129195,143060,157883,173696,190531,208420,227395,247488,268731,291156,314795,339680,365843,393316,422131,452320,483915,516948,551451,587456,624995,664100,704803,747136,791131,836820,884235,933408,984371,1037156,1091795,1148320,1206763,1267156,1329531,1393920,1460355,1528868,1599491,1672256,1747195,1824340,1903723,1985376,2069331,2155620,2244275,2335328,2428811,2524756,2623195,2724160,2827683,2933796,3042531,3153920,3267995,3384788,3504331,3626656,3751795,3879780,4010643,4144416,4281131,4420820,4563515,4709248,4858051,5009956,5164995,5323200,5484603,5649236,5817131,5988320,6162835,6340708,6521971,6706656,6894795,7086420,7281563,7480256,7682531,7888420,8097955,8311168,8528091,8748756,8973195,9201440,9433523,9669476,9909331,10153120,10400875,10652628,10908411,11168256,11432195,11700260,11972483,12248896,12529531,12814420,13103595,13397088,13694931,13997156,14303795,14614880,14930443,15250516,15575131,15904320,16238115,16576548,16919651,17267456,17619995,17977300,18339403,18706336,19078131,19454820,19836435,20223008,20614571,21011156,21412795,21819520,22231363,22648356,23070531,23497920,23930555,24368468,24811691,25260256,25714195,26173540,26638323,27108576,27584331,28065620,28552475,29044928,29543011,30046756,30556195,31071360,31592283,32118996,32651531,33189920,33734195,34284388,34840531,35402656,35970795,36544980,37125243,37711616,38304131,38902820,39507715,40118848,40736251,41359956,41989995,42626400

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,4
  add $0,2
  mov $3,$0
  mul $3,$0
  div $0,2
  sub $3,$0
  add $1,$3
lpe
