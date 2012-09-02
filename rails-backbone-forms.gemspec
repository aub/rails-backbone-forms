# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'rails/backbone/forms/version'

Gem::Specification.new do |s|
  s.name        = 'rails-backbone-forms'
  s.version     = Rails::Backbone::Forms::VERSION
  s.authors     = ['Aubrey Holland']
  s.email       = ['aubreyholland@gmail.com']
  s.homepage    = ""
  s.summary     = %q{A wrapper for backbone-forms in the Rails asset pipeline}
  s.description = %q{Rails 3.1 support for the backbone-forms library}

  s.rubyforge_project = 'rails-backbone-forms'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
