# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-chosen-rails/version'

Gem::Specification.new do |s|
  s.name        = 'bootstrap-chosen-rails'
  s.version     = BootstrapChosenRails::Rails::VERSION
  s.summary     = "An alternate stylesheet for Chosen that integrates with Bootstrap and Rails asset pipeline."
  s.description = "An alternate stylesheet for Chosen that integrates with Bootstrap and Rails asset pipeline."
  s.authors     = ["James Carbine"]
  s.email       = 'jamescarbine@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    =
    'https://github.com/bfcoder/bootstrap-chosen-rails'
  s.license       = 'MIT'
end
