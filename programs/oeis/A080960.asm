; A080960: Third binomial transform of A010685 (period 2: repeat 1,4).
; 1,7,34,148,616,2512,10144,40768,163456,654592,2619904,10482688,41936896,167759872,671064064,2684305408,10737319936,42949476352,171798298624,687193980928,2748777496576,10995113132032,43980458819584,175921847861248,703687416610816

mov $2,5
mov $1,1
lpb $0,1
  mul $1,2
  add $1,$2
  mul $2,2
  sub $0,1
  mul $2,2
lpe
