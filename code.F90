PROGRAM     VOLUME 

! this program calculate the volume of several values of Cercle volume

        IMPLICIT NONE 

        INTEGER     ::  I 
        REAL , PARAMETER   :: PI = 3.14256 
        INTEGER , PARAMETER :: N =20 

        REAL , DIMENSION(N) :: V , R 
        OPEN(UNIT=1, FILE='DATA.DAT') 
        DO I =1, N 
        READ(*,*)  R(I) 
        V(I) = 4/3 * PI * R(I) 
        WRITE(1,*)  V(I) ,  R(I) 
        END DO 

        CLOSE(1)  

        END PROGRAM 


        
        

        
