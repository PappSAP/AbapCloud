@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'demo CDS'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zrap_ppp_cds_pbl001 as select from zrap_ppp_tbl001
{
   
key rut as Rut,
        nombre as Nombre,
        apellido as Apellido,
        fe_nac as FeNac,
        created_by as Creado_por,
        created_at as Creado_el,
        local_last_changed_by as LocalLastChangedBy,
        local_last_changed_at as LocalLastChangedAt,
        last_changed_at as LastChangedAt
    
}
