module ExactTargetSDK
class DataExtension < APIObject

  property 'CustomerKey'
  property 'IsSendable'
  array_property 'Fields', :nest_children => true
  property 'Name'
  property 'CategoryID'
  property 'SendableDataExtensionField'
  property 'SendableSubscriberField'
  property 'Client'

end
end
