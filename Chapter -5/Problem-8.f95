program Problem_8
    implicit none
    ! Variables Declaration
    integer::i

    do i=1,50
        if ( mod(50,i).ne.0) then
            print*,i
        end if
    end do



end program Problem_8
