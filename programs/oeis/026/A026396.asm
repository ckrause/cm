; A026396: Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, where T is the array in A026386.
; 3,7,17,37,87,187,437,937,2187,4687,10937,23437,54687,117187,273437,585937,1367187,2929687,6835937,14648437,34179687,73242187,170898437,366210937,854492187,1831054687,4272460937,9155273437,21362304687,45776367187,106811523437,228881835937,534057617187,1144409179687,2670288085937,5722045898437,13351440429687,28610229492187,66757202148437,143051147460937,333786010742187,715255737304687,1668930053710937,3576278686523437,8344650268554687

mov $1,7
mov $2,3
lpb $0
  sub $0,1
  mul $2,5
  mov $3,$1
  mov $1,$2
  mov $2,$3
lpe
sub $1,6
div $1,4
mul $1,2
add $1,3
