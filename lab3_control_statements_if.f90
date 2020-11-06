!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Binod Adhikari (binod.171746@ncit.edu.np)
!------------------------------------------------------------------------------

program if_statement

	implicit none
	integer :: x
	print *, "please enter a no "
	read *, x
	
	if(x>0) then
		print *, "Positive "
	else if (x==0) then
		print *, "zero "
	else
		print *, "negative "
	end if
	
end program
