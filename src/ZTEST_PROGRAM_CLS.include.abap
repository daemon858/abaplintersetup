* ABAPLint测试用Include文件

* 简单的数据声明
DATA: lv_include_string TYPE string VALUE 'Hello from Include'.

* 简单的子程序
FORM display_include_message.
  WRITE: / lv_include_string.
  WRITE: / 'This is from the include file'.
ENDFORM.

* 简单的常量定义
CONSTANTS: gc_include_constant TYPE i VALUE 100.

* 简单的类型定义
TYPES: BEGIN OF ty_include_structure,
         field1 TYPE string,
         field2 TYPE i,
       END OF ty_include_structure.