; A084640: Generalized Jacobsthal numbers.
; 0,1,5,11,25,51,105,211,425,851,1705,3411,6825,13651,27305,54611,109225,218451,436905,873811,1747625,3495251,6990505,13981011,27962025,55924051,111848105,223696211,447392425,894784851,1789569705,3579139411,7158278825,14316557651,28633115305,57266230611,114532461225,229064922451,458129844905,916259689811,1832519379625,3665038759251,7330077518505,14660155037011,29320310074025,58640620148051,117281240296105,234562480592211,469124961184425,938249922368851,1876499844737705,3752999689475411,7505999378950825,15011998757901651,30023997515803305,60047995031606611,120095990063213225,240191980126426451,480383960252852905,960767920505705811,1921535841011411625,3843071682022823251,7686143364045646505
lpb $0,1
  add $1,$1
  add $1,2
  mov $2,$3
  add $1,2
  add $3,$1
  sub $0,1
  add $2,1
  mov $1,$2
lpe
