# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "colorful_json"
  s.version     = '0.9.2'
  s.authors     = ["Simon Gate"]
  s.email       = ["simon@smgt.me"]
  s.summary     = %q{Colorize and pretty parse JSON and get colored acsii output}

  s.rubyforge_project = "colorful_json"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  # s.require_paths = ["lib"]

  s.add_runtime_dependency "yajl-ruby"
  s.add_runtime_dependency "pygments.rb"
end
