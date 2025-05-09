@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consuption View project'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define view entity ZC_ppp_project 
as select from ZI_pppdb_project
association to parent zc_ppp_empleados as _empl on $projection.Id = _empl.Id 

composition [1..*] of Zc_ppp_skill as _skill
{
    key Id,
    key Projid,
    ProjectName,
    ProjectType,
    IsCurrent,
    Duration,
    
    _empl,
    
    _skill
}
