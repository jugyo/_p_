# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "_p_"
  s.version     = "1.1.0"
  s.authors     = ["jugyo"]
  s.email       = ["jugyo.org@gmail.com"]
  s.homepage    = "https://github.com/jugyo/_p_"
  s.summary     = %q{just an alias of tapp}
  s.description = %q{tapp is tap and p, _p_ is an alias of tapp.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "tapp"
end
