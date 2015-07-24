$:.push File.expand_path("../lib", __FILE__)
require "spinach_file_reporter/gem_description"

Gem::Specification.new do |s|
  s.name        = 'spinach_file_reporter'
  s.version     = '0.0.1.2'
  s.date        = '2015-07-24'
  s.summary     = 'Reporter for spinach with file output'
  s.description = Spinach::FileReporter::Reporter::GemDescription.to_s
  s.authors     = ["JuanMa Jurado"]
  s.email       = "JuanMa Jurado"
  s.license     = 'MIT'
  s.files       = `git ls-files`.split($\)
  s.require_paths = ["lib"]
  s.homepage    = 'https://github.com/jmjurado23/spinach_file_reporter'

  s.add_runtime_dependency(%q<spinach>, '~>0.4')
end
