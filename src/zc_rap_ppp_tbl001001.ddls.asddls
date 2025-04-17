@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_RAP_PPP_TBL001001
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_RAP_PPP_TBL001001
{
  key Rut,
  Nombre,
  Apellido,
  FeNac,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
