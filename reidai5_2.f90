program reidai5_2

integer, parameter :: n=1000
integer :: i,j,k
integer, dimension(n) ::a,b 
j=1
a=0
do i=2,n
 if (a(i)==0) then
 b(j)=i
 j=j+1
  do k=i*i, n, i
  a(k)=1
  end do
 end if
end do

write(*,'(1x, 10I5)') b(1:j-1)

stop
end program reidai5_2




