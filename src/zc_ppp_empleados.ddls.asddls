@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consuption View wmpleados'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity zc_ppp_empleados 
as select from zppp_empleados
{
    key id as Id,
    fname as Fname,
    lname as Lname,
    sexo as Sexo,
    cargo as Cargo
}
