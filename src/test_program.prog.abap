*&---------------------------------------------------------------------*
*& Report ZTEST_PROGRAM
*&---------------------------------------------------------------------*
*& 最小化ABAPLint测试程序
*&---------------------------------------------------------------------*
REPORT ztest_program.

INCLUDE ZTEST_PROGRAM_CLS.

* 简单的数据声明
DATA: lv_string TYPE string VALUE 'Hello ABAPLint'.

* 简单的WRITE语句
WRITE: / lv_string.

* 简单的IF语句
IF lv_string IS NOT INITIAL.
  WRITE: / 'String is not empty'.
ENDIF.

* 简单的LOOP语句
DATA: lt_numbers TYPE TABLE OF i.
APPEND 1 TO lt_numbers.
APPEND 2 TO lt_numbers.
APPEND 3 TO lt_numbers.

LOOP AT lt_numbers INTO DATA(lv_number).
  WRITE: / lv_number.
ENDLOOP.