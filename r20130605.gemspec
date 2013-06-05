$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'r20130605/version'

Gem::Specification.new do |s|
  s.name    = "r20130605"
  s.version = R20130605::VERSION
  s.authors = ["wolf hesse"]
  s.email   = ["wolfgang.schuessel@gmail.com"]

  s.summary     = "Adapters for Yasssu"
  s.description = "Accessing Index and Databases through service access points!"
  s.homepage    = "http://github.com/wolfhesse/r20130605"

  s.files = Dir.glob('lib/**/*.rb')

  s.test_files = Dir.glob('{spec,test}/**/*.rb')

  s.add_development_dependency 'rspec', '~> 2.5'
end
