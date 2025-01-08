CLASS zcl_my_test_class DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

    METHODS test_output.
ENDCLASS.


CLASS zcl_my_test_class IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    SELECT Country,
           CountryThreeDigitISOCode AS iso
      FROM zcds_test_100
      WHERE Country <> @space
      INTO TABLE @DATA(it_land1)
      UP TO 100 ROWS.

    out->write( it_land1 ).
  ENDMETHOD.

  METHOD test_output.
  ENDMETHOD.
ENDCLASS.
