program reidai4_1 
implicit none

integer, dimension(0:10) :: a
integer :: i

a(0)=1
a(1)=1
do i=1, 9
a(i+1)=a(i)+a(i-1)
end do
write(*,'(1x, 11I5)') (a(i), i=0,10)
stop
end program reidai4_1


