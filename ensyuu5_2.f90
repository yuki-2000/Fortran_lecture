program ennsyuu5_2
implicit none

integer :: s,l,k,a

write(*,*) '1リッターあたりの値段aを入力してください'
read(*,*) a
write(*,*)'    リッター','     料金'

do l=1, 10
k=l*a
if(k>=3000) then
s=k*1.18
else
s=k*1.08
end if
write(*,*)l,s
end do

stop 
end program ennsyuu5_2



