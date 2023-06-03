program reidai4_9
implicit none 

integer, dimension(3,3) :: a,aa,aaa
integer :: n,k,l

write(*,*)'3Ÿ³•ûs—ñ‚ÌŒvZ‚ğ‚µ‚Ü‚·Bn=3'
n=3

do k=1,n
read(*,*) (a(k,l),l=1,n)
end do 

write(*,*)'a='
do k=1,n
write(*,'(1X,3I5)') (a(k,l),l=1,n)
end do

aa=MATMUL(a,a)
aaa=MATMUL(aa,a)
write(*,*)'aa='
do k=1,n
write(*,'(1X,3I5)') (aa(k,l),l=1,n)
end do

write(*,*)'aaa='
do k=1,n
write(*,'(1X,3I5)') (aaa(k,l),l=1,n)
end do
stop 
end program reidai4_9



