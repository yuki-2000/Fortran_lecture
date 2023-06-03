program ennsyuu6_2
implicit none
real :: k,c,f
integer :: a

interface

function ctof(c)
implicit none
real :: ctof
real,intent(in) :: c
end function ctof

function ftoc(f)
implicit none
real :: ftoc
real,intent(in) :: f
end function ftoc

end interface

write(*,*) '温度を入力してください'
read(*,*) k
write(*,*) 'cからfにしたいなら0を、fからｃにしたいならその他の自然数を入力してください'
read(*,*) a

if(a==0) then
f=ctof(k)
write(*,*)'f=',f

else
c=ftoc(k)
write(*,*)'c=',c

end if

stop
end program ennsyuu6_2



function ctof(c)
implicit none
real,intent(in) :: c
real :: ctof

ctof=((9*c)/5)+32
return
end function ctof

function ftoc(f)
implicit none
real,intent(in) :: f
real :: ftoc

ftoc=(5*(f-32))/9
return
end function ftoc

