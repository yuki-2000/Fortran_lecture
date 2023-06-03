program reidai4_3
implicit none

real, dimension(100) :: a
real :: s,ss,h,bun,hyou
integer :: i,n

read(*,*) n
do i=1,n
write(*,'(1x,A2,I2,A2)') 'A(',i,')='
read(*,*) a(i)
end do 
s=0.0
do i=1,n
s=s+a(i)
end do
h=s/real(n)

ss=0.0
do i=1,n
ss=ss+((a(i)-h)**2)
end do
bun=ss/real(n)
hyou=sqrt(bun)

write(*,*)h
write(*,*)bun
write(*,*)hyou

stop
end program reidai4_3

