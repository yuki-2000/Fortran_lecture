program reidai4_5
implicit none

integer :: i,j
integer, dimension(9,9) :: a

do i=1,9
 do j=1,9
 a(i,j)=i*j
 end do
end do 

do j=1,9
write (*,*) (a(i,j),i=1,9)
end do





stop
end program reidai4_5
