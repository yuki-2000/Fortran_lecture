program ensyuu4_1
implicit none

real, dimension(100) :: x,y
integer :: i,n
real :: s, s_x,s_y,a,b,sx,sy,c,d


write(*,*) 'n個のx,yの組で計算します。最大は100個です。'
write(*,*) 'n='
read(*,*)n

do i=1, n
write(*,'(1x,A2, I2, A6, I2, A2)') 'x(',i,')=, y(',i,')='
read(*,*) x(i),y(i)
end do 

sx=0.0
do i=1,n
sx=sx+x(i)
end do
s_x=sx/real(n)

sy=0.0
do i=1,n
sy=sy+y(i)
end do
s_y=sy/real(n)

c=0.0
d=0.0
do i=1, n
c=c+((x(i)-s_x)*(y(i)-s_y))
d=d+((x(i)-s_x)**2)
end do
b=c/d
a=s_y-(b*s_x)

write(*,*) 'a=',a,'b=',b
write(*,'(1x, A2, F9.5, A1, F9.5, A1)')  'y=',a,'+',b,'x'

stop
end program ensyuu4_1
