program ennsyuu2_4
implicit none 
real :: r,s

write(*,*) '半径rを入力すると面積sが表示されます。'
write(*,*) 'r='
read(*,*) r

s=r**2*3.14

write(*,*) 's=',s
stop
end program

