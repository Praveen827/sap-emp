@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'view entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_SEMP as select from ztb_semp
{
    key empid as Empid,
    emp_name as EmpName,
    department as Department,
    email as Email,
    status as Status,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt
}
