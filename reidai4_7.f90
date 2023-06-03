program reidai4_7

real, dimension(10,10) :: a
real,dimension(10) :: b,c
real :: d,s
integer :: k,l,m,n

write(*,*)'mxnçsóÒÇ≈Ç∑ÅBm=,n='
read(*,*) m,n

do k=1,m
read(*,*) (a(k,l),l=1,n)
end do
s=0.0
do k=1,m
 do l=1,n
 s=s+a(k,l)
 end do
b(k)=s
end do

s=0.0
do l=1,m
 do k=1,n
 s=s+a(k,l)
 end do
c(l)=s
end do

d=sum(b)
do k=1,m
 write(*,'(1X,10F8.3)') (a(k,l), l=1,n), b(k)
 end do
write(*,'(1X,10F8.3)') (c(k),k=1,n),d
stop
end program reidai4_7






