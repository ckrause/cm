; A181155: Odious numbers (A000069) plus one; complement of A026147.
; 2,3,5,8,9,12,14,15,17,20,22,23,26,27,29,32,33,36,38,39,42,43,45,48,50,51,53,56,57,60,62,63,65,68,70,71,74,75,77,80,82,83,85,88,89,92,94,95,98,99,101,104,105,108,110,111,113,116,118,119,122,123,125,128,129,132,134,135,138,139,141,144,146,147,149,152,153,156,158,159,162,163,165,168,169,172,174,175,177,180,182,183,186,187,189,192,194,195,197,200,201,204,206,207,209,212,214,215,218,219,221,224,225,228,230,231,234,235,237,240,242,243,245,248,249,252,254,255,257,260,262,263,266,267,269,272,274,275,277,280,281,284,286,287,290,291,293,296,297,300,302,303,305,308,310,311,314,315,317,320,322,323,325,328,329,332,334,335,337,340,342,343,346,347,349,352,353,356,358,359,362,363,365,368,370,371,373,376,377,380,382,383,386,387,389,392,393,396,398,399

mul $0,2
mov $1,$0
cal $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
sub $1,$0
add $1,2
