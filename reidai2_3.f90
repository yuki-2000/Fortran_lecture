program reidai2_3
implicit none
real :: a,b,wa,sa,seki,syou

write (*,*) 'a,b='
read (*,*) a,b
wa=a+b
sa=a-b
seki=a*b
syou=a/b
write (*,*) 'a+b=',wa
write (*,*) 'a-b=',sa
write (*,*) 'a*b=',seki
write (*,*) 'a/b=',syou
stop

end program reidai2_3
