!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Binod Adhikari (binod.171746@ncit.edu.np)
!------------------------------------------------------------------------------


program SI
	implicit none
	real :: p
	real :: t
	real :: r
	real :: sim
	
	print *, "Enter principal, time and rate "
	read *, p, t, r
	
	sim = (p*t*r)/100
	
	print *, "SI = " , sim
	
end program
