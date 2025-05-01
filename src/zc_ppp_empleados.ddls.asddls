@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consuption View wmpleados'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity zc_ppp_empleados 
as select from ZI_PPP_EMPLEADOS
{
    key Id as Id,
    Fname as Fname,
    Lname as Lname,
    Sexo as Sexo,
    Cargo as Cargo,
    Fullname 

      
    
}
