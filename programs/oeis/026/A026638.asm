; A026638: T(2n,n), T given by A026637.
; 1,2,8,26,92,332,1220,4538,17036,64412,244928,935684,3588392,13806704,53271548,206040506,798600332,3101109164,12062148368,46986821516,183276382472,715748620424,2798274135368,10951009023716,42895901012792,168167959150232,659793819847040,2590512228548648

lpb $0
  mov $2,$0
  mov $0,0
  cal $2,26641 ; Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
  mov $1,$2
  add $1,$2
  sub $1,2
  mov $3,$2
  min $3,1
lpe
add $1,$3
add $1,1
