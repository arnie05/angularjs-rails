# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "angularjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "angularjs-rails"
  s.version     = Angularjs::Rails::VERSION
  s.authors     = ["Andrew McElroy"]
  s.email       = ["sophrinix@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/angularjs-rails"
  s.summary     = "use angular.js in rails 3.1 in a very clean way"
  s.description = "Want a good JavaScript MVC? Use Rails 3.1? They say it is `What HTML would have been
  had it been designed for web apps`. This gem provides Angular.js and the ie compatibilityy, mocks, and scenarios driver for your Rails 3 application"

  s.rubyforge_project = "angularjs-rails"

  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency('rails', '~> 3.1.0')
  s.add_dependency('coffee-script', '~> 2.2.0')
  s.add_dependency('ejs', '~> 1.0.0')
  
  s.require_paths = ["lib"]
  
  
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
