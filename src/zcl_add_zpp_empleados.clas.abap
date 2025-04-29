CLASS zcl_add_zpp_empleados DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_add_zpp_empleados IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DELETE from zppp_empleados.

    INSERT zppp_empleados FROM @( VALUE #( id = 101 fname = 'Antonio' lname = 'Hernández' sexo = 'M' cargo = 'Manager' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 102 fname = 'José' lname = 'García' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 103 fname = 'Manuel' lname = 'Martínez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 104 fname = 'Francisco' lname = 'López' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 105 fname = 'David' lname = 'González' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 106 fname = 'Juana' lname = 'Pérez' sexo = 'F' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 107 fname = 'José Antonio' lname = 'Rodríguez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 108 fname = 'Javiera' lname = 'Sánchez' sexo = 'F' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 109 fname = 'Daniela' lname = 'Ramírez' sexo = 'F' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 110 fname = 'José Luis' lname = 'Cruz' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 101 fname = 'Carlos' lname = 'Flores' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 112 fname = 'Jesús' lname = 'Gómez' sexo = 'M' cargo = 'Manager' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 113 fname = 'Alejandro' lname = 'Gonzalez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 114 fname = 'Miguel' lname = 'Rodriguez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 115 fname = 'José Manuel' lname = 'Gomez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 116 fname = 'Rafael' lname = 'Fernandez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 117 fname = 'Miguel Ángel' lname = 'Lopez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 118 fname = 'María' lname = 'Diaz' sexo = 'F' cargo = 'Manager' ) ).
    INSERT zppp_empleados FROM @( VALUE #( id = 119 fname = 'Ángela' lname = 'Martinez' sexo = 'F' cargo = 'Manager' ) ).


    COMMIT WORK.
    out->write( |Se generó registro para tabla zppp_empleados. | ).

  ENDMETHOD.
ENDCLASS.
