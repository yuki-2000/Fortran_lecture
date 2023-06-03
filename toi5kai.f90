
program toi5
implicit none 

integer :: n,l
real :: r,a,s,x

s=1.0
r=1.0

write(*,*) 'n‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
read(*,*) n
write(*,*) 'x‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
read(*,*) x
do l=1,n

a=-1/(2*real(l))*((2*real(l))-1)
r=r*a*x*x
s=s+r

end do
write(*,'(1X,2F10.8)') 's=',s

stop
end program toi5

