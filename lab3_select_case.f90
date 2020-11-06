!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Binod Adhikari (binod.171746@ncit.edu.np)
!------------------------------------------------------------------------------

program select_case

	implicit none
	integer :: p
	real :: d
	print *, "Please enter total amount :"
	read *, p
	
	select case(p)
		case (1:5000)
			print *, "You got 10% discount "
			d = 0.90 * p
			print *, "Total amount after 10% discount is " , d
		
		case (5001:10000)
			print *, "You got 15% discount "
			d = 0.85 * p
			print *, "Total amount after 15% discount is " , d
			
		case(10001:)	
			print *, "You got 10% discount "
			d = 0.95 * p
			print *, "Total amount after 10% discount is " , d
			
		case default
			print *, "Invalid amount "
		
	end select

end program

			
			
			
			
			
			
			
			
			


