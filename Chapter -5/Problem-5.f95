program Problem_5
    implicit none
    ! Variables Declaration
    real::sum
    real::k

    k=1
    sum=0
10  sum=sum+k
    k=k+1
    if ( k.le.100 ) then
        goto 10
    end if
    print*,sum

end program Problem_5
