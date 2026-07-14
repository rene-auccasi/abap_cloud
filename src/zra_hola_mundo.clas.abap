CLASS zra_hola_mundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zra_hola_mundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA: lv_Cadena(10) TYPE c.
    lv_Cadena = '123'.
    out->write( |Hola mundo ABAP cómo estás { lv_Cadena } hello world 2| ).
  ENDMETHOD.
ENDCLASS.
