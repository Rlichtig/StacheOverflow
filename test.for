C     TEST PROGRAM
C
      CALL ADD(2, 3, INTC)
      WRITE(6, 10) 2, 3, INTC 
   10 FORMAT ('THE ADDITION OF ', I1, ' AND ', I1, ' IS ', I1)
      END
C
C     ===== SUBROUTINE ADD =====
C
      SUBROUTINE ADD(INTA, INTB, INTC)
C     
      INTC = INTA + INTB
      RETURN
      END 
