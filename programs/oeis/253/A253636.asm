; A253636: Second partial sums of eighth powers (A001016).
; 1,258,7076,79430,542409,2685004,10592400,35277012,103008345,270739678,652829892,1464901802,3092704433,6196296120,11862778432,21824228040,38761435089,66718602714,111659333380,182200064046,290563654073,453803117636,695353566480,1046979329500,1551192983145,2264233701366,3259703956068,4632976209106,6506494875105,9036113541104,12418623244544,16900644575760,22789074525217,30463298379570,40389397624548,53136606776982,69396295383337,90003776128188,115963266133520,148476356138852,188974371373305,239155038604174,301023906112644,376940997246330,469673213770641,582453042526888,719044157944896,883814553791960,1081817880208625,1318883706625290,1601717477612356,1938010977130878,2336564167060761,2807419318329780,3362008407489424,4013314808223084,4776050366068745,5666849005632422,6704478082800420,7910068759968418

add $0,1
lpb $0,1
  mov $2,$0
  cal $2,542 ; Sum of 8th powers: 1^8 + 2^8 + ... + n^8.
  sub $0,1
  add $1,$2
lpe
