; A185452: Image of n under the map n -> n/2 if n even, (5*n+1)/2 if n odd.
; 0,3,1,8,2,13,3,18,4,23,5,28,6,33,7,38,8,43,9,48,10,53,11,58,12,63,13,68,14,73,15,78,16,83,17,88,18,93,19,98,20,103,21,108,22,113,23,118,24,123,25,128,26,133,27,138,28,143,29,148,30,153,31,158,32,163,33,168,34,173,35,178,36,183,37,188,38,193,39,198,40,203,41,208,42,213,43,218,44,223,45,228,46,233,47,238,48,243,49,248,50,253,51,258,52,263,53,268,54,273,55,278,56,283,57,288,58,293,59,298,60,303,61,308,62,313,63,318,64,323,65,328,66,333,67,338,68,343,69,348,70,353,71,358,72,363,73,368,74,373,75,378,76,383,77,388,78,393,79,398,80,403,81,408,82,413,83,418,84,423,85,428,86,433,87,438,88,443,89,448,90,453,91,458,92,463,93,468,94,473,95,478,96,483,97,488,98,493,99,498,100,503,101,508,102,513,103,518,104,523,105,528,106,533,107,538,108,543,109,548,110,553,111,558,112,563,113,568,114,573,115,578,116,583,117,588,118,593,119,598,120,603,121,608,122,613,123,618,124,623

mov $1,$0
mod $0,2
mov $2,$0
mov $3,$1
div $1,2
add $1,1
lpb $2,1
  mul $1,3
  add $1,$3
  div $2,4
lpe
sub $1,1
