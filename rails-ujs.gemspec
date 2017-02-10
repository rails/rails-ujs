# -*- encoding: utf-8 -*-
require "json"
version = JSON.parse(File.read("package.json"))["version"]

Gem::Specification.new do |s|
  s.name        = "rails-ujs"
  s.version     = version
  s.author      = "David Heinemeier Hansson"
  s.email       = "david@loudthinking.com"
  s.license     = "MIT"
  s.homepage    = "https://github.com/rails/rails-ujs"
  s.summary     = "Ruby on Rails unobtrusive scripting adapter."
  s.description = "This gem provides rails-ujs driver for Rails applications."
  s.files       = Dir["lib/rails-ujs.rb", "dist/rails-ujs.js", "README.md", "MIT-LICENSE"]

  s.add_dependency "railties", ">= 3.1"

  s.required_ruby_version = ">= 2.0"
end
