!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Binod Adhikari (binod.171746@ncit.edu.np)
!------------------------------------------------------------------------------

program check_discount

	implicit none
	real :: d
	real :: x
	print *, "Enter total amount that you spent "
	read *, x
	
	if (x>5000) then
		print *, "You got 10% discount "
		d = 0.9*x
		print *, "Total amount to be paid after 10% discount is " , d
	else
		print *, "You got 5% discount "
		d = 0.95*x
		print *, "Total amount to be paid after 5% discount is " , d	
	end if
	
	!print *, "Total amount to be paid after discount is " , d
end program
