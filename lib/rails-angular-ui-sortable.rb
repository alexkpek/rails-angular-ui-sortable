require "rails-angular-ui-sortable/version"

module RailsAngularUiSortable
  if defined? ::Rails::Engine
    require "rails-angular-ui-sortable/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-angular-ui-sortable!"
  end
end
