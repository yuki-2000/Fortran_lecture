program ennsyuu5_2
implicit none
real :: a,l,k,s


write(*,*) '1���b�^�[������̒l�ia����͂��Ă�������'
read(*,*) a
write(*,*)'    ���b�^�[','     ����'

do l=1.0, 10.0
k=l*a
if(k>=3000.0) then
s=k*1.18
else
s=k*1.08
end if
s=integer(s)
write(*,*)l,s
end do

stop 
end program ennsyuu5_2



