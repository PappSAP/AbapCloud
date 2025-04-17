@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@Search.searchable: true
@ObjectModel.semanticKey: [ 'TravelId' ]
define root view entity ZC_RAP_PPP_TBL002
  provider contract transactional_query
  as projection on ZR_RAP_PPP_TBL002
{
  key TravelId,
      AgencyId,
      _Agency.Name          as AgencyName,
      CustomerId,
      _Customer.LastName    as CustomerName,
      BeginDate,
      EndDate,
      BookingFee,
      TotalPrice,
      @Semantics.currencyCode: true
      CurrencyCode,
      Description,
      OverallStatus,
      _OverallStatus._Text.Text     as OverallStatusText : localized,
      Attachment,
      MimeType,
      FileName,
      CreatedBy,
      CreatedAt,
      LocalLastChangedBy,
      LocalLastChangedAt,
      LastChangedAt

}
