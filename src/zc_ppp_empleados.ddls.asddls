@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consuption View wmpleados'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity zc_ppp_empleados 
as select from ZI_PPP_EMPLEADOS
composition [1..*] of ZC_ppp_project as _proj
{
    key Id as Id,
    Fname as Fname,
    Lname as Lname,
    Sexo as Sexo,
    Cargo as Cargo,
    Fullname,
    
    // Contact Info
    
    _cont.PhoneNum,
    _cont.AltPhoneNum,
    _cont.EmailId,
    _cont.AltEmailId,

    // Address
    
    _addr.Street,
    _addr.City,
    _addr.Country,
  
    // project
    
   _proj
    
}
