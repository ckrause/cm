; A259290: Number of (n+1) X (1+1) 0..1 arrays with each 2 X 2 subblock having clockwise pattern 0001 0101 or 0111.
; 10,26,66,170,434,1114,2850,7306,18706,47930,122754,314474,805490,2063386,5285346,13538890,34680274,88835834,227556930,582900266,1493127986,3824729050,9797240994,25096157194,64285121170,164669749946,421810234626,1080489234410,2767730172914,7089687110554,18160607802210,46519356244426,119161787453266,305239212430970,781886362244034,2002843211967914,5130388660944050

add $0,2
cal $0,204707 ; Number of (n+1) X 3 0..1 arrays with the permanents of all 2 X 2 subblocks equal and nonzero.
mov $1,$0
div $1,8
