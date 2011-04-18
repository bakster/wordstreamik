# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wordstreamik/version"

Gem::Specification.new do |s|
  s.name        = "wordstreamik"
  s.version     = Wordstreamik::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Logan Koester"]
  s.email       = ["bigbak4ever@hotmail.com"]
  s.homepage    = ""
  s.summary     = %q{The Free Keyword Tool by WordStream provides extensive, relevant keyword and related keyword suggestions}
  s.description = %q{The Free Keyword Tool by WordStream provides extensive, relevant keyword and related keyword suggestions}

  s.rubyforge_project = "wordstreamik"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
