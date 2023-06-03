program reidai4_8
implicit none

integer :: k,l,w
integer,dimension(3,3) :: a
integer, dimension(3) :: sum1, sum2

do k=1,3
read(*,*) (a(k,l),l=1,3)
end do
do k=1,3
write(*,*)(a(k,l),l=1,3)
end do

sum1=sum(a,dim=2)
sum2=sum(a,dim=1)
w=sum(a)

write(*,*) sum1
write(*,*) sum2
write(*,*) w


stop
end program reidai4_8