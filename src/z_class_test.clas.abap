CLASS z_class_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World!!!' ).
    out->write( EXPORTING data   = 'I am not crazy!!!' ).
  ENDMETHOD.
ENDCLASS.
