*&---------------------------------------------------------------------*
*& Report ZTEST_CODE_GIT2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_CODE_GIT2.

DATA: fi type i,
      xi type i.


WHILE fi < 10.
  fi = fi + 1.
  xi = xi + 1.
  WRITE:/ fi.
  DO xi times.
     WRITE:   '*'.
  ENDDO.

ENDWHILE.


SKIP 5.
 fi = 0.
 xi = 10.

WHILE fi < 10.
  fi = fi + 1.

  WRITE:/ fi.
  DO xi times.
     WRITE:   '*'.
  ENDDO.
  xi = xi - 1.
ENDWHILE.
