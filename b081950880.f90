program ensyuu3_6
implicit none

integer :: n,r,NCR


write(*,*) 'nCr���v�Z���܂��B'
write(*,*) 'n����͂��Ă�������'
read(*,*) n
NCR=1

do r=1,n
NCR=NCR*(n-r+1)/r
write(*,*) 'r=',r,NCR
end do

stop
end program ensyuu3_6





