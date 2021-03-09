*&---------------------------------------------------------------------*
*& Report ZTEST_CODE_GIT1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_CODE_GIT1.
DATA: fi type i.
WRITE: 'This has committed through windows'.
Fi = 1.

WHILE fi <= 10.
 WRITE:/ fi.
 fi = fi + 1.
ENDWHILE.


WRITE: 'test this as well'.
WRITE: 'Things are getting complicated'.

WRITE: 'Third commit is yet to happen'.

WRITE: 'test the 4th commit'.

WRITE: '5th commit'.
