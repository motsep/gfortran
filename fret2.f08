!fretcalculator
program fretcalc
  implicit none

  real :: fconst = 2.0**(1.0/12.0)
  real :: scale_lengh = 25.5    ![inches]
  integer :: total_frets = 24
  integer :: fret 

  100 format (i3, 5x, f5.2)
  open(unit=1, file='frets.dat')
  
  do fret=1,total_frets
   write(unit=1, fmt=100) fret, scale_lengh/(fconst**fret)
  end do
  
  close(unit=1)
end program

