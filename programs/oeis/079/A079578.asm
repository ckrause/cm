; A079578: Least coprime to n, greater than n+1.
; 3,5,5,7,7,11,9,11,11,13,13,17,15,17,17,19,19,23,21,23,23,25,25,29,27,29,29,31,31,37,33,35,35,37,37,41,39,41,41,43,43,47,45,47,47,49,49,53,51,53,53,55,55,59,57,59,59,61,61,67,63,65,65,67,67,71,69,71,71,73,73,77,75,77,77,79,79,83,81,83,83,85,85,89,87,89,89,91,91,97,93,95,95,97,97,101,99,101,101,103,103,107,105,107,107,109,109,113,111,113,113,115,115,119,117,119,119,121,121,127,123,125,125,127,127,131,129,131,131,133,133,137,135,137,137,139,139,143,141,143,143,145,145,149,147,149,149,151,151,157,153,155,155,157,157,161,159,161,161,163,163,167,165,167,167,169,169,173,171,173,173,175,175,179,177,179,179,181,181,187,183,185,185,187,187,191,189,191,191,193,193,197,195,197,197,199,199,203,201,203,203,205,205,209,207,209,209,211,211,221,213,215,215,217,217,221,219,221,221,223,223,227,225,227,227,229,229,233,231,233,233,235,235,239,237,239,239,241,241,247,243,245,245,247,247,251,249,251,251,253

mov $4,$0
cal $0,53669 ; Smallest prime not dividing n.
mov $1,$0
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
