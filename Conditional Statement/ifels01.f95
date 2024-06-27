! program ifProg
!    integer :: a = 30
 
!    if (a < 20 ) then
   
!    print*, "a is less than 20"
!    end if
       
!    print*, "Out of conditional Statement"
!  end program ifProg



! program ifElseProg
!     integer :: a = 10
  
!     if (a < 20 ) then
!     print*, "a is less than 20"
    
!     else
!     print*, "a is not less than 20"
    
!     end if
        
!     print*, "Out of conditional Statement"
     
!  end program ifElseProg






program ifElseIfElseProg

    integer :: a = 10
 
    if( a == 10 ) then
       print*, "Value of a is 10" 
 
 
    else if( a == 20 ) then
       print*, "Value of a is 20" 
 
 
    else if( a == 30 ) then
       print*, "Value of a is 30" 
   
    else
       print*, "None of the values is matching" 
       
    end if
    
    print*, "Out of conditional Statement"
  
 end program ifElseIfElseProg