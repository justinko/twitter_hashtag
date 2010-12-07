# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "twitter_hashtag/version"

Gem::Specification.new do |s|
  s.name        = "twitter_hashtag"
  s.version     = TwitterHashtag::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Justin Ko"]
  s.email       = ["jko170@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Search twitter hashtags from the command line}
  s.description = %q{Search twitter hashtags from the command line}

  s.rubyforge_project = "twitter_hashtag"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = %w(twitter_hashtag)
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'json', '~> 1.4.6'

  s.add_development_dependency 'rspec', '~> 2.2.0'
  s.add_development_dependency 'cucumber', '~> 0.9.4'
  s.add_development_dependency 'aruba', '~> 0.2.6'
end