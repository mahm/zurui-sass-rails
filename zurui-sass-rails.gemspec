# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zurui-sass-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["mah_lab"]
  gem.email         = ["rootmoon@gmail.com"]
  gem.description   = %q{Sass mixins by zurui-design(https://speakerdeck.com/ken_c_lo/zurui-design)}
  gem.summary       = %q{Sass mixins by zurui-design(https://speakerdeck.com/ken_c_lo/zurui-design)}
  gem.homepage      = "https://github.com/mahm/zurui-sass-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zurui-sass-rails"
  gem.require_paths = ["lib"]
  gem.version       = ZuruiSassRails::VERSION

  gem.add_dependency "railties", ">= 3.1"
end
