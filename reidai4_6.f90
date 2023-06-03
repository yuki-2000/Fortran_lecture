program reidai4_6
implicit none

integer, dimension (10,10) :: a
integer :: i,j

a(1,1)=1
do i=1,9
 do j=2,i
 a(i+1,j)=a(i,j-1)+a(i,j)
 end do
a(i+1,1)=1
a(i+1,i+1)=1
end do
do i=1, 10
write(*,'(1X, 10I4)') (a(i,j), j=1,i)
end do

stop
end program reidai4_6