class CreateCustomFieldDescriptionSetups < ActiveRecord::Migration
  def change
    create_table :custom_field_description_setups do |t|
      # t.interger :custom_fields_id, :references => :custom_field
      # t.text :custom_field_description
    end
  end
end
