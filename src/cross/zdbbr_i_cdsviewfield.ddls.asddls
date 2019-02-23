@AbapCatalog.sqlViewName: 'ZDBBRICDSF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Field for CDS'

define view ZDBBR_I_CdsViewField
  as select from dd03nd as Field
{
  key  Field.strucobjn     as EntityId,
  key  Field.fieldname     as FieldName,
       Field.position      as FieldPosition,
       Field.keyflag       as IsKeyField,
       Field.fieldname_raw as RawFieldName,
       Field.domname       as DomainName,
       Field.rollname      as RollName

}
where
  as4local = 'A'
