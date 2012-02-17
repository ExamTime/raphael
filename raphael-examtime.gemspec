# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "raphael-examtime/version"

Gem::Specification.new do |s|
  s.name        = "raphael-examtime"
  s.version     = Raphael::Examtime::VERSION
  s.authors     = ["Dmitry Baranovskiy", "James Burke"]
  s.email       = ["james.burke@examtime.com"]
  s.homepage    = "http://raphaeljs.com/"
  s.summary     = %q{Modified version of RaphaelJS by Dmitry Baranovskiy, packaged as a gem for Rails.}
  s.description = %q{Modified version of RaphaelJS by Dmitry Baranovskiy, packaged as a gem for Rails. Raphaël is a small JavaScript library that should simplify your work with vector graphics on the web.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
