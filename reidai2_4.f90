program reidai2_4
implicit none 
real :: x,y

write (*,*) 'x='
read (*,*) x
y=((2.0*x+5.0)*x+3.0)*x+1.0
write (*,*) 'y=',y
stop

end program reidai2_4


