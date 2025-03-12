@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'My Test Core Data View'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZCOUNTRY_INFO_S_CDS
  as select from I_CustABAPPackage
{
  key ABAPPackage,
      ABAPPackageResponsibleUser,
      ABAPSoftwareComponent,
      ABAPNamespace,
      CreatedByUser,
      CreationDate,
      LastChangedByUser,
      LastChangeDate
}
