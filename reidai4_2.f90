program reidai4_2
implicit none
integer, dimension(12) :: a=(/31,28,31,30,31,30,31,31,30,31,30,31/)
integer :: i,s,n

write(*,*) 'nŒ‚Ü‚Å‚Ì“ú”‚ğŒvZ‚µ‚Ü‚·B'
write(*,*) 'n='
read(*,*)n
s=0
do i=1, n
s=s+a(i)
end do 

write(*,*) s
stop
end program reidai4_2



