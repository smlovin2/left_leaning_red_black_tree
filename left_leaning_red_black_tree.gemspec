# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'left_leaning_red_black_tree/version'

Gem::Specification.new do |spec|
  spec.name          = "left_leaning_red_black_tree"
  spec.version       = LeftLeaningRedBlackTree::VERSION
  spec.authors       = ["Sean Lovinger"]
  spec.email         = ["lovingersean01@gmail.com"]
  spec.summary       = "Left Leaning Red Black Tree"
  spec.description   = "An attempt at a left leaning red black tree gem"
  spec.homepage      = "http://rubygems.org/gems/left_leaning_red_black_tree"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
