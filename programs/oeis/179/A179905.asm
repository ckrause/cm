; A179905: (1, 4, 7, 10, 13,...) convolved with (1, 0, 4, 7, 10, 13...); given A016777 = (1, 4, 7, 10, 13,...).
; 1,4,11,33,79,158,279,451,683,984,1363,1829,2391,3058,3839,4743,5779,6956,8283,9769,11423,13254,15271,17483,19899,22528,25379,28461,31783,35354,39183,43279,47651,52308,57259,62513,68079,73966,80183,86739,93643,100904,108531,116533,124919,133698,142879,152471,162483,172924,183803,195129,206911,219158,231879,245083,258779,272976,287683,302909,318663,334954,351791,369183,387139,405668,424779,444481,464783,485694,507223,529379,552171,575608,599699,624453,649879,675986,702783,730279,758483,787404,817051,847433,878559,910438,943079,976491,1010683,1045664,1081443,1118029,1155431,1193658,1232719,1272623,1313379,1354996,1397483,1440849,1485103,1530254,1576311,1623283,1671179,1720008,1769779,1820501,1872183,1924834,1978463,2033079,2088691,2145308,2202939,2261593,2321279,2382006,2443783,2506619,2570523,2635504,2701571,2768733,2836999,2906378,2976879,3048511,3121283,3195204,3270283,3346529,3423951,3502558,3582359,3663363,3745579,3829016,3913683,3999589,4086743,4175154,4264831,4355783,4448019,4541548,4636379,4732521,4829983,4928774,5028903,5130379,5233211,5337408,5442979,5549933,5658279,5768026,5879183,5991759,6105763,6221204,6338091,6456433,6576239,6697518,6820279,6944531,7070283,7197544,7326323,7456629,7588471,7721858,7856799,7993303,8131379,8271036,8412283,8555129,8699583,8845654,8993351,9142683,9293659,9446288,9600579,9756541,9914183,10073514,10234543,10397279,10561731,10727908,10895819,11065473,11236879,11410046,11584983,11761699,11940203,12120504,12302611,12486533,12672279,12859858,13049279,13240551,13433683,13628684,13825563,14024329,14224991,14427558,14632039,14838443,15046779,15257056,15469283,15683469,15899623,16117754,16337871,16559983,16784099,17010228,17238379,17468561,17700783,17935054,18171383,18409779,18650251,18892808,19137459,19384213,19633079,19884066,20137183,20392439,20649843,20909404,21171131,21435033,21701119,21969398,22239879,22512571,22787483,23064624

mov $2,$0
mov $3,$0
mul $0,2
lpb $0
  add $2,$0
  trn $0,3
  lpb $0
    trn $0,2
    add $4,$2
    add $1,$4
  lpe
  add $1,2
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,1
