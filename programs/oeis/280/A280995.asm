; A280995: a(n) is the number produced when n is converted to binary reflected Gray code, the binary digits are reversed and the code is converted back to decimal.
; 0,1,3,1,3,7,5,1,3,11,15,7,5,13,9,1,3,19,27,11,15,31,23,7,5,21,29,13,9,25,17,1,3,35,51,19,27,59,43,11,15,47,63,31,23,55,39,7,5,37,53,21,29,61,45,13,9,41,57,25,17,49,33,1,3,67,99,35,51,115,83,19,27,91,123,59,43,107,75,11,15,79,111,47,63,127,95,31,23,87,119,55,39,103,71,7,5,69,101,37,53,117,85,21,29,93,125,61,45,109,77,13,9,73,105,41,57,121,89,25,17,81,113,49,33,97,65,1,3,131,195,67,99,227,163,35,51,179,243,115,83,211,147,19,27,155,219,91,123,251,187,59,43,171,235,107,75,203,139,11,15,143,207,79,111,239,175,47,63,191,255,127,95,223,159,31,23,151,215,87,119,247,183,55,39,167,231,103,71,199,135,7,5,133,197,69,101,229,165,37

cal $0,3188 ; Decimal equivalent of Gray code for n.
cal $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $1,$0
