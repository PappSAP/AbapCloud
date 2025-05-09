@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consuption View skill'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define view entity Zc_ppp_skill 
as select from ZI_pppdb_skill
association to parent ZC_ppp_project as _proj on $projection.Id = _proj.Id
                                                 and $projection.Projid = _proj.Projid 
{
    key Id,
    key Projid,
    key Skillid,
    SkillLevel,
    IsPrimary,
    IsCertified,
    
    _proj
}
