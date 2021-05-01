; A120486: Partial sums of A000188.
; 1,2,3,5,6,7,8,10,13,14,15,17,18,19,20,24,25,28,29,31,32,33,34,36,41,42,45,47,48,49,50,54,55,56,57,63,64,65,66,68,69,70,71,73,76,77,78,82,89,94,95,97,98,101,102,104,105,106,107,109,110,111,114,122,123,124,125,127,128,129,130,136,137,138,143,145,146,147,148,152,161,162,163,165,166,167,168,170,171,174,175,177,178,179,180,184,185,192,195,205,206,207,208,210,211,212,213,219,220,221,222,226,227,228,229,231,234,235,236,238,249,250,251,253,258,261,262,270,271,272,273,275,276,277,280,282,283,284,285,287,288,289,290,302,303,304,311,313,314,319,320,322,325,326,327,329,330,331,332,336,337,346,347,349,350,351,352,354,367,368,371,373,374,375,380,384,385,386,387,393,394,395,396,398,399,400,401,403,406,407,408,416,417,418,419,433,434,437,438,448,449,450,451,453,454,455,458,462,463,464,465,467,468,469,470,476,477,478,479,481,482,483,484,488,503,504,505,507,508,509,510,512,513,516,517,519,520,521,522,526,527,538,547,549,556,557,558,560,561,566

lpb $0
  mov $2,$0
  cal $2,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  sub $0,1
  add $1,$2
lpe
add $1,1
