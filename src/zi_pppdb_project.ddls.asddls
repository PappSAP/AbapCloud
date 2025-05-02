@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Project'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_pppdb_project 
as select from zpppdb_project
{
    key id as Id,
    key projid as Projid,
    project_name as ProjectName,
    project_type as ProjectType,
    is_current as IsCurrent,
    duration as Duration
}
