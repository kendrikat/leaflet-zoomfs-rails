# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'leaflet-zoomfs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "leaflet-zoomfs-rails"
  gem.version       = Leaflet::Zoomfs::Rails::VERSION
  gem.authors       = ["Klaas Endrikat"]
  gem.email         = ["klaas.endrikat@googlemail.com"]
  gem.description   = %q{Integrates the Leaflet ZoomFS plugin with Rails asset pipeline}
  gem.summary       = %q{Leaflet ZoomFS plugin for Rails}
  gem.license       = 'MIT'
  gem.homepage      = "https://github.com/kendrikat/leaflet-zoomfs-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
