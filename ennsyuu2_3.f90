program ennsyuu2_3
implicit none

real :: a,b,h,s

write(*,*) 'a,b,h='
write(*,*)'aは上底、bは下底、hは高さです。'
read (*,*)a,b,h
s=(a+b)*h/2
write(*,*) '面積s=',s
stop

end program ennsyuu2_3
