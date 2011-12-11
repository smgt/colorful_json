# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pretty_json/version"

Gem::Specification.new do |s|
  s.name        = "pretty_json"
  s.version     = PrettyJson::VERSION
  s.authors     = ["Simon Gate"]
  s.email       = ["simon@smgt.me"]
  s.summary     = %q{Color and make JSON readable}

  s.rubyforge_project = "pretty_json"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "pygments.rb"
end
