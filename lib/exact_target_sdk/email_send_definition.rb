module ExactTargetSDK

class EmailSendDefinition < APIObject

  property 'ObjectID'
  property 'CustomerKey'
  property 'Name', :required => true
  property 'SendDefinitionList'
  property 'SendClassification'
  property 'SenderProfile'
  property 'Email'
  property 'CategoryID'
  property 'DeduplicateByEmail'

end

end
