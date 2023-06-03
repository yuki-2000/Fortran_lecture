program reidai5_1
implicit none

real :: a,b,c,d,s,t

read(*,*) a,b,c
d=b**2.0-4.0*a*c
s=sqrt(abs(d))/(2.0*a)
t=-b/(2*a)

if (d>0) then
write(*,*) t+s
write(*,*) t-s

else if (d==0.0) then
write(*,*) t

else
write(*,*) t,'+',s,'i'
write(*,*) t,'-' ,s, 'i'
end if
stop
end program reidai5_1



