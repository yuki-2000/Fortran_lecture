program reidai2_5
implicit none

integer :: tannka,suuryou,kinngaku,zeikinn,goukei

write (*,*) 'tannka,suuryou='
read (*,*) tannka,suuryou

kinngaku=tannka*suuryou
zeikinn=(kinngaku*5)/100
goukei=zeikinn+kinngaku

write(*,*) goukei
stop

end program reidai2_5

