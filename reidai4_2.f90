program reidai4_2
implicit none
integer, dimension(12) :: a=(/31,28,31,30,31,30,31,31,30,31,30,31/)
integer :: i,s,n

write(*,*) 'n月までの日数を計算します。'
write(*,*) 'n='
read(*,*)n
s=0
do i=1, n
s=s+a(i)
end do 

write(*,*) s
stop
end program reidai4_2



