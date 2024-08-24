program Problem_3
    implicit none
    ! Variables Declaration
    real::n
    real::sum
    real::k

    read*, n
    sum=0
    k=1
10  sum=sum+(2*k-1)
    k=k+1
    if ( k.le.n ) then
        goto 10
    end if
    print*,sum
end program Problem_3
