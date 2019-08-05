!fretcalculator
program fretcalc
  implicit none

  real :: fconst = 2.0**(1.0/12.0)
  real :: scale_lengh = 25.5    ![inches]
  integer :: total_frets = 24
  integer :: fret 
  
  do fret=1,total_frets
   print *, fret, scale_lengh/(fconst**fret)
  end do
end program

