@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Contacto'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_pppdb_contact 
as select from zpppdb_contact
{
    key id as Id,
    phone_num as PhoneNum,
    alt_phone_num as AltPhoneNum,
    email_id as EmailId,
    alt_email_id as AltEmailId
}
