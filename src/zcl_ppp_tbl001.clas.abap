CLASS zcl_ppp_tbl001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ppp_tbl001 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA:
      mv_rut     TYPE  c LENGTH 8.


    DELETE FROM zrap_ppp_tbl001 WHERE rut = '00000001'.

    mv_rut = '00000001'.

    INSERT zrap_ppp_tbl001 FROM @(
        VALUE #( rut = mv_rut nombre = 'Homero' apellido = ' Simpson' fe_nac = '20001130' )
    ).

    COMMIT WORK.
    out->write( |Se generó registro para tabla ZRAP_PPP_TBL001 { mv_rut }. | ).


  ENDMETHOD.

ENDCLASS.
