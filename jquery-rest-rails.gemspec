# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-rest-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["bokmann"]
  gem.email         = ["dbock@codesherpas.com"]
  gem.description   = %q{jquery.rest is a little bit of javascript for giving you crud verbs good for talking to rails controllers.  Since I hate unversioned resources, I'm making it an asset gem.}
  gem.summary       = %q{A simple asset pipeline bundling of the rest jquery plugin.}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jquery-rest-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Rest::Rails::VERSION
  
  gem.add_development_dependency "rake"
end
