program chapter_4
    implicit none
    integer:: sakib
    print*, sakib(5)   
end program chapter_4

function sakib(a)
integer ::sakib
integer::a
sakib=a+a
end function sakib