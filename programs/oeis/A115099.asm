; A115099: a(0)=4, a(n) = 3*a(n-1) - 4.
; 4,8,20,56,164,488,1460,4376,13124,39368,118100,354296,1062884,3188648,9565940,28697816,86093444,258280328,774840980,2324522936,6973568804,20920706408,62762119220,188286357656,564859072964,1694577218888,5083731656660,15251194969976,45753584909924,137260754729768,411782264189300,1235346792567896,3706040377703684,11118121133111048,33354363399333140,100063090197999416,300189270593998244,900567811781994728,2701703435345984180,8105110306037952536

lpb $0,1
  sub $0,1
  add $1,6
  mov $3,$1
  sub $3,5
  add $3,$3
  add $1,$2
  add $2,4
  add $1,$3
  sub $1,$2
lpe
add $1,4
