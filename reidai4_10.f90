program reidai4_10
implicit none

integer, dimension(3,3) :: a
integer, dimension(3) ::x=(/1,2,3/),v
integer :: k,l

a=reshape((/1,2,3,4,5,6,7,8,9/),(/3,3/))
v=matmul(a,x)
write(*,'(1x,3I5)') v









stop
end program reidai4_10