@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View wmpleados'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_PPP_EMPLEADOS 
as select from zpppdb_empleados
association [1..1] to ZI_pppdb_contact as _cont on $projection.Id = _cont.Id

{
    key id as Id,
    fname as Fname,
    lname as Lname,
    sexo as Sexo,
    cargo as Cargo,
    concat_with_space( fname, lname, 1) as Fullname,
    
    _cont
}
