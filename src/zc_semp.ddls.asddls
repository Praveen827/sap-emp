@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'empdetails'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define  root view entity ZC_SEMP 
provider contract transactional_query
as projection on ZI_SEMP
{
    key Empid,
    EmpName,
    Department,
    Email,
    Status,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt
}
