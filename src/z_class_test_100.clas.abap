CLASS z_class_test_100 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_test_100 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write(
      EXPORTING
        data   = 'Something crazy!!!'
    ).
  ENDMETHOD.
ENDCLASS.
