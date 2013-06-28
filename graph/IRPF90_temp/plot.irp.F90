! -*- F90 -*-
!
!-----------------------------------------------!
! This file was generated with the irpf90 tool. !
!                                               !
!           DO NOT MODIFY IT BY HAND            !
!-----------------------------------------------!

program irp_program                                                    ! plot:   0
 call plot                                                             ! plot.irp.f:   0
 call irp_finalize_1359031344()                                        ! plot.irp.f:   0
end program                                                            ! plot.irp.f:   0
subroutine plot                                                        ! plot.irp.f:   1
        implicit none                                                  ! plot.irp.f:   3
  character*(4) :: irp_here = 'plot'                                   ! plot.irp.f:   1
        integer :: i                                                   ! plot.irp.f:   5
        real*8 :: y                                                    ! plot.irp.f:   6
        open(unit=22,file='plt1.dat')                                  ! plot.irp.f:   8
        open(unit=33,file='plt2.dat')                                  ! plot.irp.f:   9
        open(unit=44,file='plt3.dat')                                  ! plot.irp.f:  10
        do i=-200,0                                                    ! plot.irp.f:  11
            y=i*.01d0                                                  ! plot.irp.f:  12
            write(22,*)y,y**3                                          ! plot.irp.f:  13
            write(33,*)y,(-(1*y)-2)                                    ! plot.irp.f:  14
            write(44,*)y,(y**3+(1*y)+2)                                ! plot.irp.f:  15
        enddo                                                          ! plot.irp.f:  16
end                                                                    ! plot.irp.f:  18
