class CustonFieldDescriptionHookViewListener < Redmine::Hook::ViewListener
  render_on :view_custom_fields_form_upper_box, :partial => "custom_field_description/cfd"
  render_on :view_issues_form_details_bottom,:partial => "custom_field_description/cfd"
end
