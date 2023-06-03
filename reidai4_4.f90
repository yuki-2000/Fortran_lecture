program reidai4_4
implicit none

real, dimension(2) :: p,q,r,s


write(*,*) 'p='
read(*,*) p
write(*,*)'q='
read(*,*) q
write(*,*)'r='
read(*,*) r

s=(p+q+r)/3
write(*,*) s



stop 
end program reidai4_4