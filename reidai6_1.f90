program reidai6_1
implicit none
integer :: i,j,k,l,m,n

interface
subroutine bunnsuu(i,j,k,l,m,n)
implicit none
integer,intent(in) :: i,j,k,l
integer,intent(out) :: m,n
end subroutine bunnsuu
end interface

write(*,*) 'i,j,k,l='
read(*,*) i,j,k,l
call bunnsuu(i,j,k,l,m,n)
write(*,'(1x,I5,3x,I5,3X,I5)')i,k,m
write(*,*)'----- + ----- = -----'
write(*,'(1x,I5,3x,I5,3X,I5)')j,l,n

stop
end program reidai6_1


subroutine bunnsuu(i,j,k,l,m,n)
implicit none
integer,intent(in) :: i,j,k,l
integer,intent(out) :: m,n
integer :: p
interface
subroutine kouyaku(q,r,p)
implicit none
integer,intent(in) :: m,n
integer,intent(out):: p
end subroutine bunnsuu
end interface

m=i*l+j*k
n=j*k
call kouyaku(m,n,p)
m=m/p
n=n/p

return
end subroutine bunnsuu



subroutine kouyaku(q,r,p)
implicit none
integer,intent(in) :: q,r
integer,intent(out):: p

m=q
n=r
p=mod(m,n)
do while(p/=0)
m=n
n=p
p=mod(m,n)
end do

return
end subroutine kouyaku














