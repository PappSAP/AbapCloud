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

    DELETE FROM zpppdb_address.
    INSERT zpppdb_address FROM @( VALUE #( id = 101 street  = 'Calle 101' city =  'Santiago' country =  'CL' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 102 street  = 'Calle 102' city =  'Temuco' country =  'CL' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 103 street  = 'Calle 103' city =  'Montevideo' country =  'UR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 104 street  = 'Calle 104' city =  'San Pablo' country =  'BR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 105 street  = 'Calle 105' city =  'San Pablo' country =  'BR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 106 street  = 'Calle 106' city =  'San Pablo' country =  'BR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 107 street  = 'Calle 107' city =  'San Pablo' country =  'BR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 108 street  = 'Calle 108' city =  'Cordoba' country =  'AR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 109 street  = 'Calle 109' city =  'Cordoba' country =  'AR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 110 street  = 'Calle 110' city =  'Cordoba' country =  'AR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 111 street  = 'Calle 111' city =  'Cordoba' country =  'AR' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 112 street  = 'Calle 112' city =  'Concepción' country =  'CL' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 113 street  = 'Calle 113' city =  'Concepción' country =  'CL' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 114 street  = 'Calle 114' city =  'Concepción' country =  'CL' ) ).
    INSERT zpppdb_address FROM @( VALUE #( id = 115 street  = 'Calle 115' city =  'Santiago' country =  'CL' ) ).

    DELETE FROM zpppdb_contact.
    INSERT zpppdb_contact FROM @( VALUE #( id = 101 phone_num = '9475429568' alt_phone_num = '4108448859' email_id = 'correo_101@.CL' alt_email_id = 'correo_alt__101@.CL' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 102 phone_num = '3091084087' alt_phone_num = '2731165099' email_id = 'correo_102@.CL' alt_email_id = 'correo_alt__102@.CL' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 103 phone_num = '9380641108' alt_phone_num = '88975026' email_id = 'correo_103@.UR' alt_email_id = 'correo_alt__103@.UR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 104 phone_num = '9378362169' alt_phone_num = '8715206644' email_id = 'correo_104@.BR' alt_email_id = 'correo_alt__104@.BR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 105 phone_num = '2470986374' alt_phone_num = '1436874177' email_id = 'correo_105@.BR' alt_email_id = 'correo_alt__105@.BR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 106 phone_num = '2857435528' alt_phone_num = '6331256388' email_id = 'correo_106@.BR' alt_email_id = 'correo_alt__106@.BR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 107 phone_num = '5788671032' alt_phone_num = '266026382' email_id = 'correo_107@.BR' alt_email_id = 'correo_alt__107@.BR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 108 phone_num = '5601318886' alt_phone_num = '6688203169' email_id = 'correo_108@.AR' alt_email_id = 'correo_alt__108@.AR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 109 phone_num = '2056084208' alt_phone_num = '2554088452' email_id = 'correo_109@.AR' alt_email_id = 'correo_alt__109@.AR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 110 phone_num = '8091470775' alt_phone_num = '3228615768' email_id = 'correo_110@.AR' alt_email_id = 'correo_alt__110@.AR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 111 phone_num = '9646662183' alt_phone_num = '1385845587' email_id = 'correo_111@.AR' alt_email_id = 'correo_alt__111@.AR' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 112 phone_num = '8222495122' alt_phone_num = '9449482731' email_id = 'correo_112@.CL' alt_email_id = 'correo_alt__112@.CL' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 113 phone_num = '2382979582' alt_phone_num = '1616634073' email_id = 'correo_113@.CL' alt_email_id = 'correo_alt__113@.CL' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 114 phone_num = '5372552510' alt_phone_num = '827298105' email_id = 'correo_114@.CL' alt_email_id = 'correo_alt__114@.CL' ) ).
    INSERT zpppdb_contact FROM @( VALUE #( id = 115 phone_num = '1739284690' alt_phone_num = '8925630836' email_id = 'correo_115@.CL' alt_email_id = 'correo_alt__115@.CL' ) ).

    DELETE FROM zpppdb_empleados.
    INSERT zpppdb_empleados FROM @( VALUE #( id = 101 fname = 'Antonio' lname = 'Hernández' sexo = 'M' cargo = 'Manager' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 102 fname = 'José' lname = 'García' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 103 fname = 'Manuel' lname = 'Martínez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 104 fname = 'Juana' lname = 'Pérez' sexo = 'F' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 105 fname = 'José Antonio' lname = 'Rodríguez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 106 fname = 'Javiera' lname = 'Sánchez' sexo = 'F' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 107 fname = 'Daniela' lname = 'Ramírez' sexo = 'F' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 108 fname = 'José Luis' lname = 'Cruz' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 109 fname = 'Carlos' lname = 'Flores' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 110 fname = 'Jesús' lname = 'Gómez' sexo = 'M' cargo = 'Manager' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 111 fname = 'Alejandro' lname = 'Gonzalez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 112 fname = 'Miguel' lname = 'Rodriguez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 113 fname = 'Miguel Ángel' lname = 'Lopez' sexo = 'M' cargo = 'Profesional' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 114 fname = 'María' lname = 'Diaz' sexo = 'F' cargo = 'Manager' ) ).
    INSERT zpppdb_empleados FROM @( VALUE #( id = 115 fname = 'Ángela' lname = 'Martinez' sexo = 'F' cargo = 'Manager' ) ).


    DELETE FROM zpppdb_project.
    INSERT zpppdb_project FROM @( VALUE #( id = 101 projid = 'PRJ_45001' project_name = 'Pryecto 45001'  project_type = 'ti'  is_current = 'X' duration = 1 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 102 projid = 'PRJ_45002' project_name = 'Pryecto 45002'  project_type = 'cmp' is_current = 'X' duration = 2 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 103 projid = 'PRJ_45003' project_name = 'Pryecto 45003'  project_type = 'inv' is_current = '' duration = 2 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 104 projid = 'PRJ_45004' project_name = 'Pryecto 45004'  project_type = 'mej' is_current = 'X' duration = 1 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 105 projid = 'PRJ_45005' project_name = 'Pryecto 45005'  project_type = 'ti'  is_current = ' ' duration = 1 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 106 projid = 'PRJ_45006' project_name = 'Pryecto 45006'  project_type = 'cmp' is_current = 'X' duration = 2 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 107 projid = 'PRJ_45007' project_name = 'Pryecto 45007'  project_type = 'inv' is_current = 'X' duration = 2 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 108 projid = 'PRJ_45008' project_name = 'Pryecto 45008'  project_type = 'mej' is_current = '' duration = 2 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 109 projid = 'PRJ_45009' project_name = 'Pryecto 45009'  project_type = 'ti'  is_current = 'X' duration = 3 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 110 projid = 'PRJ_45010' project_name = 'Pryecto 45010'  project_type = 'cmp' is_current = 'X' duration = 3 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 111 projid = 'PRJ_45011' project_name = 'Pryecto 45011'  project_type = 'inv' is_current = '' duration = 3 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 112 projid = 'PRJ_45012' project_name = 'Pryecto 45012'  project_type = 'mej' is_current = 'X' duration = 1 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 113 projid = 'PRJ_45013' project_name = 'Pryecto 45013'  project_type = 'ti'  is_current = '' duration = 1 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 114 projid = 'PRJ_45014' project_name = 'Pryecto 45014'  project_type = 'cmp' is_current = 'X' duration = 1 ) ).
    INSERT zpppdb_project FROM @( VALUE #( id = 115 projid = 'PRJ_45015' project_name = 'Pryecto 45015'  project_type = 'inv' is_current = 'X' duration = 1 ) ).

    DELETE FROM zpppdb_skill.
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 101 projid = 'PRJ_ 45001' skillid = 'Fiori'  skill_level = 'l1' is_primary = 'X' is_certified = 'X' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 101 projid = 'PRJ_ 45001' skillid = 'cds'    skill_level = 'l2' is_primary = 'X' is_certified = 'X' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 103 projid = 'PRJ_ 45001' skillid = 'odata'  skill_level = 'l2' is_primary = '' is_certified =  '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 103 projid = 'PRJ_ 45004' skillid = 'rast'   skill_level = 'l3' is_primary = 'X' is_certified = 'X' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 105 projid = 'PRJ_ 45004' skillid = 'Fiori'  skill_level = 'l2' is_primary = '' is_certified =  '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 106 projid = 'PRJ_ 45004' skillid = 'cds'    skill_level = 'l3' is_primary = 'X' is_certified = 'X' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 107 projid = 'PRJ_ 45005' skillid = 'odata'  skill_level = 'l3' is_primary = 'X' is_certified = 'X' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 108 projid = 'PRJ_ 45005' skillid = 'rast'   skill_level = 'l3' is_primary = '' is_certified =  '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 108 projid = 'PRJ_ 45005' skillid = 'abap'   skill_level = 'l3' is_primary = '' is_certified =  '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 110 projid = 'PRJ_ 45010' skillid = 'mm'     skill_level = 'l3' is_primary = 'X' is_certified = 'X' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 110 projid = 'PRJ_ 45010' skillid = 'Fiori'  skill_level = 'l4' is_primary = 'X' is_certified = '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 110 projid = 'PRJ_ 45010' skillid = 'Javascript'  skill_level = 'l1' is_primary = 'X' is_certified = '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 110 projid = 'PRJ_ 45013' skillid = 'sd'  skill_level = 'l2' is_primary = '' is_certified =  '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 114 projid = 'PRJ_ 45014' skillid = 'mm'  skill_level = 'l3' is_primary = '' is_certified =  '' ) ).
    INSERT zpppdb_SKILL FROM @( VALUE #( id = 115 projid = 'PRJ_ 45015' skillid = 'sd'  skill_level = 'l3' is_primary = 'X' is_certified = 'X' ) ).

    COMMIT WORK.
    out->write( |Se generó registro para tablas ADDRESS, CONTACT, EMPLEADOS, PROJECT, SKILL. | ).

  ENDMETHOD.
ENDCLASS.
