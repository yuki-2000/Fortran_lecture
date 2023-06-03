program reidai5_3
implicit none
integer :: n,i
real, dimension(1000) :: x
real :: max, min

read(*,*) n
do i=1,n
write(*,*)'x(',i,')='
read(*,*) x(i)
end do

max=x(1)
min=x(1)

do i=2,n
if (max<x(i)) then
max=x(i)
else if (min>x(i)) then
min=x(i)
end if
end do

write(*,*)'max    min'
write(*,*)max,min

stop
end program reidai5_3


