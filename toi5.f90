
program toi5
implicit none 

integer :: n,l
real :: r,a,s,x

s=1.0
r=1.0

write(*,*) 'n����͂��Ă�������'
read(*,*) n
write(*,*) 'x����͂��Ă�������'
read(*,*) x
do l=1,n

a=-1/(2*real(l))*((2*real(l))-1)
r=r*a*x*x
s=s+r

end do
write(*,*)'s=',s

stop
end program toi5

