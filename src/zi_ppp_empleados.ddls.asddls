@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View wmpleados'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_PPP_EMPLEADOS as select from zppp_empleados

{
    key id as Id,
    fname as Fname,
    lname as Lname,
    sexo as Sexo,
    cargo as Cargo
}
