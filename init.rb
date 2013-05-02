require "redmine"

require_dependency File.join(File.dirname(__FILE__), 'lib/cfd_hook_view_listener.rb')

Redmine::Plugin.register :custom_field_description do
  name 'Custom Field Description plugin'
  author 'MEC/SETEC'
  description 'This is a plugin for addiction description for custom field'
  version '0.0.1'
  url 'http://portal.mec.gov.br/setec'
  #author_url 'http://example.com/about'
  
  # permission :li_setup, { :li_setup => [:index, :change] }, :public => true
  # menu :admin_menu, :latest_issues, {:controller => 'li_setup', :action => 'index'}, :caption => 'Latest Issues'
  
  # project_module :polls do
    # permission :view_polls, :polls => :index
    # permission :vote_polls, :polls => :vote
  # end
end
