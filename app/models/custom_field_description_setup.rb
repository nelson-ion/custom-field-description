class CustomFieldDescriptionSetup < ActiveRecord::Base
  unloadable
  
  attr_accessible :custom_fields_id, :custom_field_description
    
end
