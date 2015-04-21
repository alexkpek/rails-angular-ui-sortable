# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-angular-ui-sortable/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name      = "rails-angular-ui-sortable"
  s.version   = RailsAngularUiSortable::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary   = "UI.Sortable directive on Rails"
  s.description = "Injects UI.Sortable directive into your asset pipeline."
  s.authors   = ["Alexander Bobrov"]
  s.email     = "alexander@devvela.com"
  s.files     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage  = "https://github.com/alexkpek/rails-angular-ui-sortable"
  s.license   = "MIT"

  s.add_dependency "rails-angularjs", ">= 1.2"
  s.add_dependency "rails-jquery-ui-sortable", ">= 1.9"
end
