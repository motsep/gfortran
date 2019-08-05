program quad_formula_calculator

  real :: a, b, c
  real :: disc, root1, root2

  print *, 'Enter values of a,b,and c, seperated by comma'
  read *, a, b, c

  disc = (b**2)-(4*a*c)    !discriminant

  if (disc<0) then
   print*, 'roots are imaginary'
  else
   root1 = (-b+sqrt(disc))/2*a
   root2 = (-b-sqrt(disc))/2*a
   print*, 'roots are', root1, 'and', root2
  end if

end program

