program allocate_04
implicit none

    integer, allocatable :: c(:, :, :)
    character(len=:), allocatable :: string
    allocate(character(len=8)::string)
    allocate(c(3, 3, 3))
    string = "lfortran"
    if (string /= "lfortran") error stop

end program
